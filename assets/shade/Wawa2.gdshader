shader_type spatial;

uniform vec4 water_color_deep : source_color = vec4(0.0, 0.3, 0.6, 1.0);
uniform vec4 water_color_shallow : source_color = vec4(0.0, 0.5, 1.0, 1.0);
uniform float wave_speed : hint_range(0.0, 1.0) = 0.1;
uniform float wave_amplitude : hint_range(0.0, 1.0) = 0.1;
uniform float wave_frequency : hint_range(0.0, 10.0) = 2.0;
uniform sampler2D noise_texture1 : repeat_enable;
uniform sampler2D noise_texture2 : repeat_enable;
uniform sampler2D screen_texture : hint_screen_texture, repeat_disable, filter_nearest;

void fragment() {
    float time_scaled = TIME * wave_speed;
    vec2 uv_scaled = UV / 8.0;
    
    vec2 uv_offset_wave1 = uv_scaled + vec2(time_scaled / 20.0, (time_scaled + sin(time_scaled)) / 20.0 + 1.5);
    vec2 uv_offset_wave2 = uv_scaled + vec2((time_scaled + sin(time_scaled)) / 20.0 + 2.5, -(time_scaled / 20.0 + 3.5));
    
    vec3 noise1 = texture(noise_texture1, uv_offset_wave1).rgb;
    vec3 noise2 = texture(noise_texture2, uv_offset_wave2).rgb;
    
    // Shift the range of the noise from -1-1 to 0-1
    noise1 = (noise1 + 1.0) / 2.0;
    noise2 = (noise2 + 1.0) / 2.0;
    
    vec3 noise_combined = noise1 + noise2;
    
    vec3 water_color = mix(water_color_deep.rgb, water_color_shallow.rgb, noise_combined);
    
    ALBEDO = water_color.rgb;
    ALPHA = 0.55;
    METALLIC = 0.0;
    ROUGHNESS = 0.8;
}