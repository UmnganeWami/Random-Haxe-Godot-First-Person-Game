shader_type spatial;

//render_mode specular_toon;

uniform vec4 water_color : source_color = vec4(0.0, 0.3, 0.6, 1.0);
uniform float wave_speed : hint_range(0.0, 1.0) = 0.1;
uniform float wave_amplitude : hint_range(0.0, 1.0) = 0.1;
uniform float wave_frequency : hint_range(0.0, 10.0) = 2.0;
uniform sampler2D NOISE2D : repeat_enable;
uniform sampler2D NOISE2D2 : repeat_enable;
uniform sampler2D screen : hint_screen_texture;

uniform sampler2D screen_texture : hint_screen_texture, repeat_disable, filter_nearest;

/*void vertex() {
    // Calculate the wave displacement
    float wave = sin((VERTEX.x + TIME * wave_speed) * wave_frequency) * wave_amplitude;
    
    // Apply the wave displacement to the vertex position
    VERTEX.y += wave;
}*/

vec2 loll(vec2 inp){
	float amt = 250.0;
	return vec2(ivec2(inp * amt)) / amt;
}

vec2 lol(vec2 inp){
	float amt = 50.0;
	return vec2(ivec2(inp * amt)) / amt;
}

void fragment() {
	float meowTime = TIME*0.35;
	float meowSinTime = sin(meowTime);
	vec2 realUV = UV/8.0;

	float realTime = (TIME * wave_frequency) / 2.0;
	vec2 movedUV = UV + vec2(sin(UV.x + realTime), cos(UV.y + realTime)) * wave_speed;//UV + vec2(sin(sinTime.x), sin(sinTime.y)) * _WaveFrequency;
	realUV += (movedUV / 8.0);
	//realUV = loll(realUV);
	vec2 UV1 = realUV + vec2((meowTime/20.0), ((meowTime + meowSinTime)/20.0)+1.5);
	vec2 UVtw = realUV + vec2(((meowTime + meowSinTime)/20.0)+2.5, -((meowTime/20.0)+3.5));
	vec2 UV3 = realUV + vec2(-(((meowTime + meowSinTime)/20.0)+4.5), ((meowTime + meowSinTime)/20.0)+5.5);
	vec2 UV4 = realUV + vec2(-((meowTime/20.0)+6.5), -((meowTime/20.0)));
	//UV1 = lol(UV1);
	//UVtw = lol(UVtw);
	//UV3 = lol(UV3);
	//UV4 = lol(UV4);
	
	vec3 NOISECOMBPT1 = texture(NOISE2D, UV1).rgb + texture(NOISE2D2, UVtw).rgb;
	vec3 NOISECOMBPT2 = texture(NOISE2D2, UV3).rgb + texture(NOISE2D, UV4).rgb;
	vec3 NOISECOMB = NOISECOMBPT1 + NOISECOMBPT2;
	ALBEDO = mix(water_color.rgb, NOISECOMB, 0.25);
	//ALBEDO += texture(screen_texture, SCREEN_UV).rgb;
	//float amtDarkieRemove = 0.35;
	//ALBEDO -= vec3(amtDarkieRemove, amtDarkieRemove, amtDarkieRemove);
	//vec2 iRealUV = vec2(float(int(realUV.x * 50.0)) / 50.0, float(int(realUV.y * 50.0)) / 50.0) * 8.0;
	//ALBEDO = mix(texture(CAUSTICS, iRealUV).rgb, ALBEDO, 0.1);
	
	ALPHA = 0.75;
	METALLIC = 0.0;
    ROUGHNESS = 0.8;
}