using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Joey3D
{
    [RequireComponent(typeof(VRTK.VRTK_InteractableObject))]
    public class Handle : MonoBehaviour
    {
        [Header("Handle")]
        public Animator Door;
        public string DoorOpenAnimation;
        public string DoorCloseAnimation;

        public bool IsDoorOpen = false;

        private VRTK.VRTK_InteractableObject InteractableOjbect;

        private int DoorOpenAnimationHash;
        private int DoorCloseAnimationHash;


        protected virtual void Start()
        {
            InteractableOjbect = GetComponent<VRTK.VRTK_InteractableObject>();
            InteractableOjbect.InteractableObjectTouched += DoorUsedEventHandler;

            if (DoorOpenAnimation != null)
            {
                DoorOpenAnimationHash = Animator.StringToHash(DoorOpenAnimation);
            }

            if (DoorCloseAnimation != null)
            {
                DoorCloseAnimationHash = Animator.StringToHash(DoorCloseAnimation);
            }
        }

        protected virtual void OnDestroy()
        {
            if (InteractableOjbect != null)
            {
                InteractableOjbect.InteractableObjectTouched -= DoorUsedEventHandler;
            }
        }

        protected virtual void Reset()
        {
            InteractableOjbect = GetComponent<VRTK.VRTK_InteractableObject>();
            InteractableOjbect.isUsable = true;
            InteractableOjbect.holdButtonToUse = false;
            InteractableOjbect.useOverrideButton = VRTK.VRTK_ControllerEvents.ButtonAlias.GripPress;
        }

        public virtual void DoorUsedEventHandler(object sender, VRTK.InteractableObjectEventArgs e)
        {
            Debug.Log("Handle touched");
            IsDoorOpen = !IsDoorOpen;

            if(Door == null)
            {
                return;
            }

            if(IsDoorOpen == true)
            {
                Door.SetTrigger(DoorOpenAnimationHash);
            }
            else
            {
                Door.SetTrigger(DoorCloseAnimationHash);
            }
        }
    }
}