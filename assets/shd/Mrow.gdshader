shader_type canvas_item;

// Uniforms
uniform float resolution_scale : hint_range(0.1, 1.0) = 0.5;
uniform float jitter_intensity : hint_range(0.0, 1.0) = 0.01;
uniform float jitter_interval : hint_range(0.0, 100) = 2;
uniform bool enable_random_jitter = true;
uniform sampler2D input_texture : hint_screen_texture, repeat_disable, filter_nearest;
uniform float color_limit_amount : hint_range(1, 100) = 25;
uniform bool enable_color_limit = true;
uniform bool enable_random_pixel_offsetting = true;

// Function to generate a random number based on input coordinates
float random(vec2 coordinates){
    return fract(sin(dot(coordinates.xy ,vec2(12.9898,78.233))) * 43758.5453);
}

// Function to limit color values
float limit_color(float color){
    return round(color * color_limit_amount) / color_limit_amount;
}

float meow(vec2 suv){
	vec2 size =  vec2(1.0) / vec2(textureSize(input_texture, 0));
    mat3 sobel_x = mat3(vec3(-1, 0, 1),
                        vec3(-2, 0, 2),
                        vec3(-1, 0, 1));
    mat3 sobel_y = mat3(vec3(-1, -2, -1),
                         vec3(0,  0,  0),
                         vec3(1,  2,  1));
    float t = 0.0;
    for(int i = 0; i < 3; i++) {
        for(int j = 0; j < 3; j++) {
            vec2 offset = vec2(float(i - 1), float(j - 1)) * size;
            vec4 c = texture(input_texture, suv + offset);
            t += sobel_x[i][j] * c.r + sobel_y[i][j] * c.g;
        }
    }
    t = clamp(t, 0.0, 1.0);
	//if(t > 0.9){
    return t;//vec4(vec3(t), 1.0);
	//}else{
		
	//}
}

void fragment() {
    vec2 screen_size = vec2(textureSize(input_texture, 0));
    vec2 uvPos = SCREEN_UV;
    
    // Downscale resolution
    vec2 uvPosScaled = floor(uvPos * screen_size * resolution_scale) / (screen_size * resolution_scale);
    uvPos = uvPosScaled;
	
    // Calculate time for jitter effect
    float jitter_time = 0.2;
    if(enable_random_jitter){
        jitter_time = TIME - mod(TIME, jitter_interval / 100.0);
    }
    // Add jitter
    vec2 jitter = vec2(random(uvPos * jitter_time), random(uvPos * jitter_time /*+ vec2(1.0, 0.0)*/));
    float adjusted_jitter_intensity = jitter_intensity / 100.0;
    uvPos += (jitter * adjusted_jitter_intensity);
    
    vec4 color = texture(input_texture, uvPos);
	float OUTLINES = meow(uvPos);
	if(OUTLINES >= 0.001 && enable_random_pixel_offsetting){
		COLOR = color.rgba;
	}else{
		COLOR =  texture(input_texture, uvPosScaled);
	}
	if(enable_color_limit){
        COLOR.r = limit_color(COLOR.r);
        COLOR.g = limit_color(COLOR.g);
        COLOR.b = limit_color(COLOR.b);
    }
}