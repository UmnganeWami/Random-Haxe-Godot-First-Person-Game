shader_type spatial;

//render_mode specular_toon;

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
    float meowTime = TIME*0.35;
    float meowSinTime = sin(meowTime);
    vec2 realUV = UV/8.0;
    vec2 timeSinMove = realUV + vec2(meowSinTime, meowSinTime);
    
    vec3 NOISECOMBPT1 = texture(NOISE2D, timeSinMove).rgb + texture(NOISE2D2, timeSinMove).rgb;
    vec3 NOISECOMBPT2 = texture(NOISE2D2, timeSinMove).rgb + texture(NOISE2D, timeSinMove).rgb;
    
    vec3 NOISECOMB = NOISECOMBPT1 + NOISECOMBPT2;
    vec2 waveUV = UV + vec2(0.0, meowSinTime);
    ALBEDO = water_color.rgb + NOISECOMB + texture(NOISE2D, waveUV).rgb; //+ textureLod(screen_texture, SCREEN_UV, 0.0).rgb;
    ALPHA = 0.25;
    
    // Use a fixed value for the metallic and roughness
    METALLIC = 0.0;
    ROUGHNESS = 0.8;
}