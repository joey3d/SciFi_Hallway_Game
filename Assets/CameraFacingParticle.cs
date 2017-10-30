using UnityEngine;
using System.Collections;

[ExecuteInEditMode]
[RequireComponent(typeof(ParticleSystem))]
public class CameraFacingParticle : MonoBehaviour {

	public enum FacingAxis
	{
		PositiveX,
		NegativeX,
		PositiveY,
		NegativeY,
		PositiveZ,
		NegativeZ
	};
	[TooltipAttribute("The axis of the mesh you want to have face the camera.")]
	public FacingAxis facingAxis = FacingAxis.PositiveZ; // The default facing of Unity's quad

	[TooltipAttribute("Use the world the \"up\" direction or current camera up.")]
	public bool useWorldOrientation = false;

	[TooltipAttribute("Starts particle with a random rotation. Also attemps to respect 2D rotation rate if it is a constant.")]
	public bool useRandomRotation = false;

	private ParticleSystem ps;
	private ParticleSystem.Particle[] particles;

	void Awake()
	{
		ps = GetComponent<ParticleSystem>();
		particles = new ParticleSystem.Particle[ps.maxParticles];
	}

	Vector3 getAxis(Transform t)
	{
		switch (facingAxis)
		{
		case FacingAxis.PositiveX:
			return t.right;
		case FacingAxis.NegativeX:
			return -t.right;

		case FacingAxis.PositiveY:
			return t.up;
		case FacingAxis.NegativeY:
			return -t.up;

		case FacingAxis.PositiveZ:
			return t.forward;
		case FacingAxis.NegativeZ:
		default:
			return -t.forward;
		}
	}

	Vector3 getAxis()
	{
		switch (facingAxis)
		{
		case FacingAxis.PositiveX:
			return Vector3.right;
		case FacingAxis.NegativeX:
			return -Vector3.right;

		case FacingAxis.PositiveY:
			return Vector3.up;
		case FacingAxis.NegativeY:
			return -Vector3.up;

		case FacingAxis.PositiveZ:
			return Vector3.forward;
		case FacingAxis.NegativeZ:
		default:
			return -Vector3.forward;
		}
	}

	void OnWillRenderObject()
	{
		Transform camTrans = Camera.current.transform;
		#if UNITY_EDITOR
		ps = GetComponent<ParticleSystem>();
		System.Array.Resize(ref particles, ps.maxParticles);
		#endif
		Vector3 particleDir = getAxis(camTrans);
		Vector3 upDir = useWorldOrientation ? Vector3.up : camTrans.up;

		if (ps.simulationSpace == ParticleSystemSimulationSpace.Local) {
			particleDir = ps.transform.InverseTransformDirection(particleDir);
			upDir = ps.transform.InverseTransformDirection(upDir);
		}

		Quaternion particleRotation = Quaternion.LookRotation(particleDir, upDir);

		int num = ps.GetParticles(particles);

		if (useRandomRotation) {
			for (int i = 0; i < num; i++) {
				float rotation2D = (float)(particles[i].randomSeed % 360) + particles[i].angularVelocity * (particles[i].startLifetime - particles[i].remainingLifetime);
				Quaternion initRot = Quaternion.AngleAxis (rotation2D, getAxis());
				particles [i].rotation3D = (particleRotation * initRot).eulerAngles;
			}
		} else {
			Vector3 eulerRotation = particleRotation.eulerAngles;
			for (int i = 0; i < num; i++) {
				particles [i].rotation3D = eulerRotation;
			}
		}
		ps.SetParticles (particles, num);
	}
}
