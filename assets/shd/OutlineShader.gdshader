shader_type canvas_item;

uniform float threshold : hint_range(-500, 500) = 255;
uniform sampler2D input_texture : hint_screen_texture, repeat_disable, filter_nearest;

void fragment() {
    vec2 uv = SCREEN_UV;
    vec4 center_color = texture(input_texture, uv);
    
    float outline = 0.0;
   for(int x = -1; x <= 1; x++) {
        for(int y = -1; y <= 1; y++) {
            vec2 offset = vec2(float(x), float(y)) / vec2(textureSize(input_texture, 0));
            vec4 neighbor_color = texture(input_texture, uv + offset);
            float color_difference = length(center_color.rgb - neighbor_color.rgb);
            outline = max(outline, step(threshold, color_difference));
        }
    }
    
    COLOR = vec4(vec3(outline), center_color.a);
}
