shader_type spatial;

uniform vec4 water_color : source_color = vec4(0.0, 0.3, 0.6, 1.0);
uniform float wave_speed : hint_range(0.0, 1.0) = 0.1;
uniform float wave_amplitude : hint_range(0.0, 1.0) = 0.1;
uniform float wave_frequency : hint_range(0.0, 10.0) = 2.0;
uniform sampler2D NOISE2D : repeat_enable;
uniform sampler2D NOISE2D2 : repeat_enable;
uniform sampler2D screen_texture : hint_screen_texture, repeat_disable, filter_nearest;

/*void vertex() {
    // Calculate the wave displacement
    float wave = sin((VERTEX.x + TIME * wave_speed) * wave_frequency) * wave_amplitude;
    
    // Apply the wave displacement to the vertex position
    VERTEX.y += wave;
}*/

void fragment() {
    // Use the water color for the albedo
	vec2 UV1 = UV + vec2((TIME/20.0), (TIME/20.0)+1.5);
	vec2 UVtw = UV + vec2((TIME/20.0)+2.5, -((TIME/20.0)+3.5));
	vec2 UV3 = UV + vec2(-((TIME/20.0)+4.5), (TIME/20.0)+5.5);
	vec2 UV4 = UV + vec2(-((TIME/20.0)+6.5), -((TIME/20.0)));
	
	vec3 NOISECOMB = texture(NOISE2D, UV1).rgb + texture(NOISE2D2, UVtw).rgb + texture(NOISE2D2, UV3).rgb + texture(NOISE2D, UV4).rgb;
	vec3 color = mix(vec3(0.0, 0.3, 0.6), vec3(0.0, 0.5, 1.0), NOISECOMB);
	ALBEDO = water_color.rgb + color; //+ textureLod(screen_texture, SCREEN_UV, 0.0).rgb;
	ALPHA = 0.45;
    
    // Use a fixed value for the metallic and roughness
    METALLIC = 0.0;
    ROUGHNESS = 0.8;
}