shader_type canvas_item;

// Uniforms
uniform float resolutionScale : hint_range(0.1, 1.0) = 0.5;
uniform float jitterIntensity : hint_range(0.0, 1.0) = 0.5;
uniform float jitterInterval : hint_range(0.0, 100) = 2;
uniform bool enableRandomJitter = true;
uniform sampler2D inputTexture : hint_screen_texture, repeat_disable, filter_nearest;
uniform float colorLimitAmount : hint_range(1, 100) = 25;
uniform bool enableColorLimit = true;
uniform bool enableRandomPixelOffsetting = true;

// Function to generate a random number based on input coordinates
float random(vec2 coordinates){
    return fract(sin(dot(coordinates.xy ,vec2(12.9898,78.233))) * 43758.5453);
}

// Function to limit color values
float limitColor(float color){
    return round(color * colorLimitAmount) / colorLimitAmount;
}

float calculateSobel(vec2 textureCoordinates){
	vec2 size =  vec2(1.0) / vec2(textureSize(inputTexture, 0));
    mat3 sobelX = mat3(vec3(-1, 0, 1),
                        vec3(-2, 0, 2),
                        vec3(-1, 0, 1));
    mat3 sobelY = mat3(vec3(-1, -2, -1),
                         vec3(0,  0,  0),
                         vec3(1,  2,  1));
    float t = 0.0;
    for(int i = 0; i < 3; i++) {
        for(int j = 0; j < 3; j++) {
            vec2 offset = vec2(float(i - 1), float(j - 1)) * size;
            vec4 c = texture(inputTexture, textureCoordinates + offset);
            t += sobelX[i][j] * c.r + sobelY[i][j] * c.g;
        }
    }
    t = clamp(t, 0.0, 1.0);
    return t;
}

void fragment() {
    vec2 screenSize = vec2(textureSize(inputTexture, 0));
    vec2 uvPos = SCREEN_UV;
    
    // Downscale resolution
    uvPos = floor(uvPos * screenSize * resolutionScale) / (screenSize * resolutionScale);
	
    // Calculate time for jitter effect
	float jitterTime = 0.2;
	jitterTime = TIME - mod(TIME, jitterInterval / 100.0);
    // Add jitter
    vec2 jitter = vec2(random(uvPos * jitterTime), random(uvPos * jitterTime));
    float adjustedJitterIntensity = jitterIntensity / 100.0;
    uvPos += (jitter * adjustedJitterIntensity);
    
    vec4 color = texture(inputTexture, uvPos);
	//float outlines = calculateSobel(uvPos);
	COLOR = color.rgba;
	if(enableColorLimit){
        COLOR.r = limitColor(COLOR.r);
        COLOR.g = limitColor(COLOR.g);
        COLOR.b = limitColor(COLOR.b);
    }
}