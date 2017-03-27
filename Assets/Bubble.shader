// Shader created with Shader Forge v1.34 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.34;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:True,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:4013,x:33131,y:32849,varname:node_4013,prsc:2|emission-1863-OUT,custl-9266-OUT,alpha-8995-OUT,clip-7450-OUT,refract-6566-OUT;n:type:ShaderForge.SFN_Color,id:1304,x:32109,y:31937,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1304,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Slider,id:8995,x:32242,y:32960,ptovrint:False,ptlb:transparency,ptin:_transparency,varname:node_8995,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.5252177,max:1;n:type:ShaderForge.SFN_NormalVector,id:1573,x:31732,y:32276,prsc:2,pt:True;n:type:ShaderForge.SFN_LightVector,id:5994,x:31732,y:32470,varname:node_5994,prsc:2;n:type:ShaderForge.SFN_Dot,id:3831,x:31905,y:32276,varname:node_3831,prsc:2,dt:4|A-1573-OUT,B-5994-OUT;n:type:ShaderForge.SFN_Add,id:8125,x:32235,y:32377,varname:node_8125,prsc:2|A-5824-OUT,B-6670-OUT;n:type:ShaderForge.SFN_Vector1,id:5824,x:32275,y:32123,varname:node_5824,prsc:2,v1:0.8;n:type:ShaderForge.SFN_Multiply,id:7157,x:32463,y:32203,varname:node_7157,prsc:2|A-8125-OUT,B-5824-OUT;n:type:ShaderForge.SFN_Multiply,id:8692,x:32672,y:32279,varname:node_8692,prsc:2|A-7157-OUT,B-7157-OUT;n:type:ShaderForge.SFN_Multiply,id:3517,x:32903,y:32200,varname:node_3517,prsc:2|A-1304-RGB,B-8692-OUT;n:type:ShaderForge.SFN_Multiply,id:6670,x:32053,y:32217,varname:node_6670,prsc:2|A-4184-OUT,B-3831-OUT;n:type:ShaderForge.SFN_LightAttenuation,id:4184,x:31759,y:32113,varname:node_4184,prsc:2;n:type:ShaderForge.SFN_Multiply,id:9266,x:32848,y:32896,varname:node_9266,prsc:2|A-6962-OUT,B-4434-RGB;n:type:ShaderForge.SFN_LightColor,id:4434,x:32585,y:32793,varname:node_4434,prsc:2;n:type:ShaderForge.SFN_ViewReflectionVector,id:5796,x:31759,y:32642,varname:node_5796,prsc:2;n:type:ShaderForge.SFN_Dot,id:8863,x:31941,y:32562,varname:node_8863,prsc:2,dt:4|A-5994-OUT,B-5796-OUT;n:type:ShaderForge.SFN_Power,id:1533,x:32159,y:32572,varname:node_1533,prsc:2|VAL-8863-OUT,EXP-7156-OUT;n:type:ShaderForge.SFN_Exp,id:7156,x:31941,y:32766,varname:node_7156,prsc:2,et:0|IN-2044-OUT;n:type:ShaderForge.SFN_Slider,id:2044,x:31602,y:32868,ptovrint:False,ptlb:SpecPower,ptin:_SpecPower,varname:node_2044,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:1,cur:2.787591,max:8;n:type:ShaderForge.SFN_Multiply,id:7565,x:32408,y:32616,varname:node_7565,prsc:2|A-1533-OUT,B-3729-OUT;n:type:ShaderForge.SFN_Slider,id:3729,x:32137,y:32766,ptovrint:False,ptlb:spaceIntenseity,ptin:_spaceIntenseity,varname:node_3729,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.9377671,max:1;n:type:ShaderForge.SFN_Add,id:6962,x:32606,y:32479,varname:node_6962,prsc:2|A-3517-OUT,B-7565-OUT,C-6923-OUT;n:type:ShaderForge.SFN_NormalVector,id:4981,x:31579,y:33098,prsc:2,pt:False;n:type:ShaderForge.SFN_Transform,id:193,x:31803,y:33098,varname:node_193,prsc:2,tffrom:2,tfto:3|IN-4981-OUT;n:type:ShaderForge.SFN_ComponentMask,id:6610,x:32621,y:33045,varname:node_6610,prsc:2,cc1:0,cc2:1,cc3:-1,cc4:-1|IN-193-XYZ;n:type:ShaderForge.SFN_Multiply,id:6566,x:32748,y:33077,varname:node_6566,prsc:2|A-6610-OUT,B-3028-OUT;n:type:ShaderForge.SFN_Slider,id:3028,x:32464,y:33248,ptovrint:False,ptlb:reflectionScale,ptin:_reflectionScale,varname:node_3028,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-0.5,cur:-0.0879527,max:0;n:type:ShaderForge.SFN_Fresnel,id:7074,x:31904,y:33401,varname:node_7074,prsc:2|NRM-1573-OUT,EXP-8930-OUT;n:type:ShaderForge.SFN_Slider,id:8930,x:31467,y:33469,ptovrint:False,ptlb:falloff amount,ptin:_falloffamount,varname:node_8930,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:6923,x:32214,y:33363,varname:node_6923,prsc:2|A-8692-OUT,B-7074-OUT;n:type:ShaderForge.SFN_Multiply,id:745,x:32979,y:32602,varname:node_745,prsc:2|A-9210-OUT,B-1286-OUT;n:type:ShaderForge.SFN_Add,id:9210,x:32804,y:32420,varname:node_9210,prsc:2|A-7565-OUT,B-6923-OUT;n:type:ShaderForge.SFN_Slider,id:1286,x:32647,y:32602,ptovrint:False,ptlb:EmiitBalue,ptin:_EmiitBalue,varname:node_1286,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Tex2d,id:4207,x:32543,y:33584,ptovrint:False,ptlb:node_4207,ptin:_node_4207,varname:node_4207,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False;n:type:ShaderForge.SFN_RemapRange,id:5459,x:32543,y:33397,varname:node_5459,prsc:2,frmn:0,frmx:1,tomn:-0.5,tomx:0.5|IN-1246-OUT;n:type:ShaderForge.SFN_OneMinus,id:1246,x:32382,y:33542,varname:node_1246,prsc:2|IN-9457-OUT;n:type:ShaderForge.SFN_Slider,id:9457,x:32126,y:33718,ptovrint:False,ptlb:Dissolve amount,ptin:_Dissolveamount,varname:node_9457,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Add,id:7450,x:32780,y:33488,varname:node_7450,prsc:2|A-5459-OUT,B-4207-R;n:type:ShaderForge.SFN_Multiply,id:1863,x:33194,y:32535,varname:node_1863,prsc:2|A-3517-OUT,B-745-OUT;proporder:1304-8995-2044-3729-3028-8930-1286-4207-9457;pass:END;sub:END;*/

Shader "Shader Forge/Bubble" {
    Properties {
        _Color ("Color", Color) = (1,0,0,1)
        _transparency ("transparency", Range(0, 1)) = 0.5252177
        _SpecPower ("SpecPower", Range(1, 8)) = 2.787591
        _spaceIntenseity ("spaceIntenseity", Range(0, 1)) = 0.9377671
        _reflectionScale ("reflectionScale", Range(-0.5, 0)) = -0.0879527
        _falloffamount ("falloff amount", Range(0, 1)) = 1
        _EmiitBalue ("EmiitBalue", Range(0, 1)) = 0
        _node_4207 ("node_4207", 2D) = "white" {}
        _Dissolveamount ("Dissolve amount", Range(0, 1)) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "IgnoreProjector"="True"
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        GrabPass{ }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdbase
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 glcore gles 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform float4 _Color;
            uniform float _transparency;
            uniform float _SpecPower;
            uniform float _spaceIntenseity;
            uniform float _reflectionScale;
            uniform float _falloffamount;
            uniform float _EmiitBalue;
            uniform sampler2D _node_4207; uniform float4 _node_4207_ST;
            uniform float _Dissolveamount;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 screenPos : TEXCOORD5;
                UNITY_FOG_COORDS(6)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.screenPos = o.pos;
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                #if UNITY_UV_STARTS_AT_TOP
                    float grabSign = -_ProjectionParams.x;
                #else
                    float grabSign = _ProjectionParams.x;
                #endif
                i.normalDir = normalize(i.normalDir);
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float2 node_6610 = mul( UNITY_MATRIX_V, float4(mul( i.normalDir, tangentTransform ),0) ).xyz.rgb.rg;
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5 + (node_6610*_reflectionScale);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float4 _node_4207_var = tex2D(_node_4207,TRANSFORM_TEX(i.uv0, _node_4207));
                clip((((1.0 - _Dissolveamount)*1.0+-0.5)+_node_4207_var.r) - 0.5);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = 1;
////// Emissive:
                float node_5824 = 0.8;
                float node_7157 = ((node_5824+(attenuation*0.5*dot(normalDirection,lightDirection)+0.5))*node_5824);
                float node_8692 = (node_7157*node_7157);
                float3 node_3517 = (_Color.rgb*node_8692);
                float node_7565 = (pow(0.5*dot(lightDirection,viewReflectDirection)+0.5,exp(_SpecPower))*_spaceIntenseity);
                float node_6923 = (node_8692*pow(1.0-max(0,dot(normalDirection, viewDirection)),_falloffamount));
                float3 emissive = (node_3517*((node_7565+node_6923)*_EmiitBalue));
                float3 finalColor = emissive + ((node_3517+node_7565+node_6923)*_LightColor0.rgb);
                fixed4 finalRGBA = fixed4(lerp(sceneColor.rgb, finalColor,_transparency),1);
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
            ZWrite Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDADD
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #pragma multi_compile_fwdadd
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 glcore gles 
            #pragma target 3.0
            uniform sampler2D _GrabTexture;
            uniform float4 _Color;
            uniform float _transparency;
            uniform float _SpecPower;
            uniform float _spaceIntenseity;
            uniform float _reflectionScale;
            uniform float _falloffamount;
            uniform float _EmiitBalue;
            uniform sampler2D _node_4207; uniform float4 _node_4207_ST;
            uniform float _Dissolveamount;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                float4 screenPos : TEXCOORD5;
                LIGHTING_COORDS(6,7)
                UNITY_FOG_COORDS(8)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                o.screenPos = o.pos;
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                #if UNITY_UV_STARTS_AT_TOP
                    float grabSign = -_ProjectionParams.x;
                #else
                    float grabSign = _ProjectionParams.x;
                #endif
                i.normalDir = normalize(i.normalDir);
                i.screenPos = float4( i.screenPos.xy / i.screenPos.w, 0, 0 );
                i.screenPos.y *= _ProjectionParams.x;
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float2 node_6610 = mul( UNITY_MATRIX_V, float4(mul( i.normalDir, tangentTransform ),0) ).xyz.rgb.rg;
                float2 sceneUVs = float2(1,grabSign)*i.screenPos.xy*0.5+0.5 + (node_6610*_reflectionScale);
                float4 sceneColor = tex2D(_GrabTexture, sceneUVs);
                float4 _node_4207_var = tex2D(_node_4207,TRANSFORM_TEX(i.uv0, _node_4207));
                clip((((1.0 - _Dissolveamount)*1.0+-0.5)+_node_4207_var.r) - 0.5);
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float node_5824 = 0.8;
                float node_7157 = ((node_5824+(attenuation*0.5*dot(normalDirection,lightDirection)+0.5))*node_5824);
                float node_8692 = (node_7157*node_7157);
                float3 node_3517 = (_Color.rgb*node_8692);
                float node_7565 = (pow(0.5*dot(lightDirection,viewReflectDirection)+0.5,exp(_SpecPower))*_spaceIntenseity);
                float node_6923 = (node_8692*pow(1.0-max(0,dot(normalDirection, viewDirection)),_falloffamount));
                float3 finalColor = ((node_3517+node_7565+node_6923)*_LightColor0.rgb);
                fixed4 finalRGBA = fixed4(finalColor * _transparency,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 glcore gles 
            #pragma target 3.0
            uniform sampler2D _node_4207; uniform float4 _node_4207_ST;
            uniform float _Dissolveamount;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.pos = mul(UNITY_MATRIX_MVP, v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 _node_4207_var = tex2D(_node_4207,TRANSFORM_TEX(i.uv0, _node_4207));
                clip((((1.0 - _Dissolveamount)*1.0+-0.5)+_node_4207_var.r) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
