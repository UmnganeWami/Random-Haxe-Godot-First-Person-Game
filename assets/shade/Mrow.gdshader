shader_type canvas_item;

// Uniforms
uniform float resolution_scale : hint_range(0.1, 1.0) = 0.5;
uniform float jitter_intensity : hint_range(0.0, 1.0) = 0.01;
uniform float jitter_interval : hint_range(0.0, 100) = 2;
uniform bool enable_random_jitter = true;
uniform sampler2D input_texture : hint_screen_texture, repeat_disable, filter_nearest;
uniform float color_limit_amount : hint_range(1, 100) = 25;
uniform bool enable_color_limit = true;

// Function to generate a random number based on input coordinates
float random(vec2 coordinates){
    return fract(sin(dot(coordinates.xy ,vec2(12.9898,78.233))) * 43758.5453);
}

// Function to limit color values
float limit_color(float color){
    return round(color * color_limit_amount) / color_limit_amount;
}

void fragment() {
    vec2 screen_size = vec2(textureSize(input_texture, 0));
    vec2 uv = SCREEN_UV;
    
    // Downscale resolution
    uv = floor(uv * screen_size * resolution_scale) / (screen_size * resolution_scale);
    
    // Calculate time for jitter effect
    float jitter_time = 0.2;
    if(enable_random_jitter){
        jitter_time = TIME - mod(TIME, jitter_interval / 100.0);
    }
    // Add jitter
    vec2 jitter = vec2(random(uv * jitter_time), random(uv * jitter_time + vec2(1.0, 0.0)));
    float adjusted_jitter_intensity = jitter_intensity / 100.0;
    uv += (jitter * adjusted_jitter_intensity);
    
    vec4 color = texture(input_texture, uv);
    if(enable_color_limit){
        color.r = limit_color(color.r);
        color.g = limit_color(color.g);
        color.b = limit_color(color.b);
    }
    COLOR = color.rgba;
}