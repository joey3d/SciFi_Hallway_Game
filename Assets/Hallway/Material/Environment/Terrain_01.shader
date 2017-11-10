// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:0,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:32719,y:32712,varname:node_2865,prsc:2|diff-1773-OUT,spec-1977-OUT,gloss-7100-OUT,normal-2966-OUT;n:type:ShaderForge.SFN_Lerp,id:8969,x:31731,y:31731,varname:node_8969,prsc:2|A-7349-RGB,B-2737-OUT,T-8252-B;n:type:ShaderForge.SFN_Lerp,id:9966,x:31891,y:31845,varname:node_9966,prsc:2|A-8969-OUT,B-8622-RGB,T-8252-G;n:type:ShaderForge.SFN_Lerp,id:1773,x:32048,y:31984,varname:node_1773,prsc:2|A-9966-OUT,B-7349-RGB,T-8252-R;n:type:ShaderForge.SFN_VertexColor,id:8252,x:30680,y:33166,varname:node_8252,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:7349,x:31089,y:32152,ptovrint:False,ptlb:D1,ptin:_D1,varname:node_7349,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-431-UVOUT;n:type:ShaderForge.SFN_Tex2d,id:8622,x:31089,y:31939,ptovrint:False,ptlb:D2,ptin:_D2,varname:node_8622,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:2,isnm:False|UVIN-431-UVOUT;n:type:ShaderForge.SFN_Color,id:4520,x:31089,y:31758,ptovrint:False,ptlb:D3,ptin:_D3,varname:node_4520,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_TexCoord,id:431,x:30740,y:31968,varname:node_431,prsc:2,uv:0,uaff:False;n:type:ShaderForge.SFN_Tex2d,id:3309,x:31589,y:33191,ptovrint:False,ptlb:A1,ptin:_A1,varname:node_3309,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Lerp,id:2737,x:31428,y:31841,varname:node_2737,prsc:2|A-4520-RGB,B-7349-RGB,T-3309-B;n:type:ShaderForge.SFN_Lerp,id:200,x:31619,y:34276,varname:node_200,prsc:2|A-9646-RGB,B-7381-RGB,T-8252-B;n:type:ShaderForge.SFN_Lerp,id:254,x:31785,y:34404,varname:node_254,prsc:2|A-200-OUT,B-2145-RGB,T-8252-G;n:type:ShaderForge.SFN_Lerp,id:2966,x:31937,y:34520,varname:node_2966,prsc:2|A-254-OUT,B-9646-RGB,T-8252-R;n:type:ShaderForge.SFN_Tex2d,id:9646,x:31158,y:34687,ptovrint:False,ptlb:N1,ptin:_N1,varname:node_9646,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:94fd9ae7eb872164f9e8815f9db07de4,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:2145,x:31158,y:34491,ptovrint:False,ptlb:N2,ptin:_N2,varname:node_2145,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a0abc0b67ebc81748a1bd962394ddbc3,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:7381,x:31158,y:34299,ptovrint:False,ptlb:N3,ptin:_N3,varname:node_7381,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Lerp,id:148,x:31992,y:32646,varname:node_148,prsc:2|A-3309-R,B-1659-OUT,T-8252-B;n:type:ShaderForge.SFN_Lerp,id:7033,x:32132,y:32782,varname:node_7033,prsc:2|A-148-OUT,B-6493-R,T-8252-G;n:type:ShaderForge.SFN_Lerp,id:1977,x:32278,y:32922,varname:node_1977,prsc:2|A-7033-OUT,B-3309-R,T-8252-R;n:type:ShaderForge.SFN_Tex2d,id:6493,x:31589,y:32969,ptovrint:False,ptlb:A2,ptin:_A2,varname:node_6493,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Slider,id:1659,x:31432,y:32819,ptovrint:False,ptlb:A3,ptin:_A3,varname:node_1659,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Lerp,id:6653,x:31953,y:33417,varname:node_6653,prsc:2|A-3309-G,B-6335-OUT,T-8252-B;n:type:ShaderForge.SFN_Lerp,id:4298,x:32091,y:33547,varname:node_4298,prsc:2|A-6653-OUT,B-6493-G,T-8252-G;n:type:ShaderForge.SFN_Lerp,id:7100,x:32237,y:33680,varname:node_7100,prsc:2|A-4298-OUT,B-3309-G,T-8252-R;n:type:ShaderForge.SFN_Slider,id:6335,x:31439,y:33509,ptovrint:False,ptlb:G3,ptin:_G3,varname:node_6335,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;proporder:7349-8622-4520-3309-6493-1659-9646-2145-7381-6335;pass:END;sub:END;*/

Shader "Shader Forge/Terrain_01" {
    Properties {
        _D1 ("D1", 2D) = "white" {}
        _D2 ("D2", 2D) = "black" {}
        _D3 ("D3", Color) = (0.5,0.5,0.5,1)
        _A1 ("A1", 2D) = "white" {}
        _A2 ("A2", 2D) = "white" {}
        _A3 ("A3", Range(0, 1)) = 0
        _N1 ("N1", 2D) = "bump" {}
        _N2 ("N2", 2D) = "bump" {}
        _N3 ("N3", 2D) = "bump" {}
        _G3 ("G3", Range(0, 1)) = 0
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _D1; uniform float4 _D1_ST;
            uniform sampler2D _D2; uniform float4 _D2_ST;
            uniform float4 _D3;
            uniform sampler2D _A1; uniform float4 _A1_ST;
            uniform sampler2D _N1; uniform float4 _N1_ST;
            uniform sampler2D _N2; uniform float4 _N2_ST;
            uniform sampler2D _N3; uniform float4 _N3_ST;
            uniform sampler2D _A2; uniform float4 _A2_ST;
            uniform float _A3;
            uniform float _G3;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                float4 vertexColor : COLOR;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD10;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.vertexColor = v.vertexColor;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #elif UNITY_SHOULD_SAMPLE_SH
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _N1_var = UnpackNormal(tex2D(_N1,TRANSFORM_TEX(i.uv0, _N1)));
                float3 _N3_var = UnpackNormal(tex2D(_N3,TRANSFORM_TEX(i.uv0, _N3)));
                float3 _N2_var = UnpackNormal(tex2D(_N2,TRANSFORM_TEX(i.uv0, _N2)));
                float3 normalLocal = lerp(lerp(lerp(_N1_var.rgb,_N3_var.rgb,i.vertexColor.b),_N2_var.rgb,i.vertexColor.g),_N1_var.rgb,i.vertexColor.r);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _A1_var = tex2D(_A1,TRANSFORM_TEX(i.uv0, _A1));
                float4 _A2_var = tex2D(_A2,TRANSFORM_TEX(i.uv0, _A2));
                float gloss = lerp(lerp(lerp(_A1_var.g,_G3,i.vertexColor.b),_A2_var.g,i.vertexColor.g),_A1_var.g,i.vertexColor.r);
                float perceptualRoughness = 1.0 - lerp(lerp(lerp(_A1_var.g,_G3,i.vertexColor.b),_A2_var.g,i.vertexColor.g),_A1_var.g,i.vertexColor.r);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float node_1977 = lerp(lerp(lerp(_A1_var.r,_A3,i.vertexColor.b),_A2_var.r,i.vertexColor.g),_A1_var.r,i.vertexColor.r);
                float3 specularColor = float3(node_1977,node_1977,node_1977);
                float specularMonochrome;
                float4 _D1_var = tex2D(_D1,TRANSFORM_TEX(i.uv0, _D1));
                float4 _D2_var = tex2D(_D2,TRANSFORM_TEX(i.uv0, _D2));
                float3 diffuseColor = lerp(lerp(lerp(_D1_var.rgb,lerp(_D3.rgb,_D1_var.rgb,_A1_var.b),i.vertexColor.b),_D2_var.rgb,i.vertexColor.g),_D1_var.rgb,i.vertexColor.r); // Need this for specular when using metallic
                diffuseColor = EnergyConservationBetweenDiffuseAndSpecular(diffuseColor, specularColor, specularMonochrome);
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular);
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                diffuseColor *= 1-specularMonochrome;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _D1; uniform float4 _D1_ST;
            uniform sampler2D _D2; uniform float4 _D2_ST;
            uniform float4 _D3;
            uniform sampler2D _A1; uniform float4 _A1_ST;
            uniform sampler2D _N1; uniform float4 _N1_ST;
            uniform sampler2D _N2; uniform float4 _N2_ST;
            uniform sampler2D _N3; uniform float4 _N3_ST;
            uniform sampler2D _A2; uniform float4 _A2_ST;
            uniform float _A3;
            uniform float _G3;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float3 normalDir : TEXCOORD4;
                float3 tangentDir : TEXCOORD5;
                float3 bitangentDir : TEXCOORD6;
                float4 vertexColor : COLOR;
                LIGHTING_COORDS(7,8)
                UNITY_FOG_COORDS(9)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.vertexColor = v.vertexColor;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _N1_var = UnpackNormal(tex2D(_N1,TRANSFORM_TEX(i.uv0, _N1)));
                float3 _N3_var = UnpackNormal(tex2D(_N3,TRANSFORM_TEX(i.uv0, _N3)));
                float3 _N2_var = UnpackNormal(tex2D(_N2,TRANSFORM_TEX(i.uv0, _N2)));
                float3 normalLocal = lerp(lerp(lerp(_N1_var.rgb,_N3_var.rgb,i.vertexColor.b),_N2_var.rgb,i.vertexColor.g),_N1_var.rgb,i.vertexColor.r);
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float4 _A1_var = tex2D(_A1,TRANSFORM_TEX(i.uv0, _A1));
                float4 _A2_var = tex2D(_A2,TRANSFORM_TEX(i.uv0, _A2));
                float gloss = lerp(lerp(lerp(_A1_var.g,_G3,i.vertexColor.b),_A2_var.g,i.vertexColor.g),_A1_var.g,i.vertexColor.r);
                float perceptualRoughness = 1.0 - lerp(lerp(lerp(_A1_var.g,_G3,i.vertexColor.b),_A2_var.g,i.vertexColor.g),_A1_var.g,i.vertexColor.r);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float node_1977 = lerp(lerp(lerp(_A1_var.r,_A3,i.vertexColor.b),_A2_var.r,i.vertexColor.g),_A1_var.r,i.vertexColor.r);
                float3 specularColor = float3(node_1977,node_1977,node_1977);
                float specularMonochrome;
                float4 _D1_var = tex2D(_D1,TRANSFORM_TEX(i.uv0, _D1));
                float4 _D2_var = tex2D(_D2,TRANSFORM_TEX(i.uv0, _D2));
                float3 diffuseColor = lerp(lerp(lerp(_D1_var.rgb,lerp(_D3.rgb,_D1_var.rgb,_A1_var.b),i.vertexColor.b),_D2_var.rgb,i.vertexColor.g),_D1_var.rgb,i.vertexColor.r); // Need this for specular when using metallic
                diffuseColor = EnergyConservationBetweenDiffuseAndSpecular(diffuseColor, specularColor, specularMonochrome);
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                diffuseColor *= 1-specularMonochrome;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 3.0
            uniform sampler2D _D1; uniform float4 _D1_ST;
            uniform sampler2D _D2; uniform float4 _D2_ST;
            uniform float4 _D3;
            uniform sampler2D _A1; uniform float4 _A1_ST;
            uniform sampler2D _A2; uniform float4 _A2_ST;
            uniform float _A3;
            uniform float _G3;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
                float4 vertexColor : COLOR;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
                float4 vertexColor : COLOR;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.vertexColor = v.vertexColor;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                o.Emission = 0;
                
                float4 _D1_var = tex2D(_D1,TRANSFORM_TEX(i.uv0, _D1));
                float4 _A1_var = tex2D(_A1,TRANSFORM_TEX(i.uv0, _A1));
                float4 _D2_var = tex2D(_D2,TRANSFORM_TEX(i.uv0, _D2));
                float3 diffColor = lerp(lerp(lerp(_D1_var.rgb,lerp(_D3.rgb,_D1_var.rgb,_A1_var.b),i.vertexColor.b),_D2_var.rgb,i.vertexColor.g),_D1_var.rgb,i.vertexColor.r);
                float4 _A2_var = tex2D(_A2,TRANSFORM_TEX(i.uv0, _A2));
                float node_1977 = lerp(lerp(lerp(_A1_var.r,_A3,i.vertexColor.b),_A2_var.r,i.vertexColor.g),_A1_var.r,i.vertexColor.r);
                float3 specColor = float3(node_1977,node_1977,node_1977);
                float specularMonochrome = max(max(specColor.r, specColor.g),specColor.b);
                diffColor *= (1.0-specularMonochrome);
                float roughness = 1.0 - lerp(lerp(lerp(_A1_var.g,_G3,i.vertexColor.b),_A2_var.g,i.vertexColor.g),_A1_var.g,i.vertexColor.r);
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
