shader_type spatial;

uniform sampler2D TEXTURE2D;
uniform float amplitude : hint_range(0.0, 1.0) = 0.1;

float rand(vec3 co){
    return fract(sin(dot(co.xy ,vec2(12.9898,78.233))) * 43758.5453);
}

void vertex() {
    // Generate a random number for each vertex
    float random = rand(VERTEX * TIME);
    
    // Offset the vertex position
    VERTEX += normalize(NORMAL) * (random - 0.5) * amplitude;
}

void fragment(){
	vec4 tex_samp = texture(TEXTURE2D,UV);
	ALBEDO = tex_samp.rgb;
}