shader_type canvas_item;

uniform float scale : hint_range(0.1, 1.0) = 0.5;
uniform float jitter_strength : hint_range(0.0, 1.0) = 0.01;
uniform sampler2D screen_texture : hint_screen_texture, repeat_disable, filter_nearest;

float rand(vec2 co){
    return fract(sin(dot(co.xy ,vec2(12.9898,78.233))) * 43758.5453);
}

void fragment() {
    vec2 screen_size = vec2(textureSize(screen_texture, 0));
    vec2 uv = SCREEN_UV;
    
    // Downscale resolution
    uv = floor(uv * screen_size * scale) / (screen_size * scale);
    
	//for the effect of changing only every few secs
	float realTime = TIME - mod(TIME, 0.2);
    // Add jitter
    vec2 jitter = vec2(rand(uv * realTime), rand(uv * realTime + vec2(1.0, 0.0)));
	float real_jitter_strength = jitter_strength / 100.0;
    uv += (jitter * real_jitter_strength);// / scale;
    
    COLOR = texture(screen_texture, uv);
}