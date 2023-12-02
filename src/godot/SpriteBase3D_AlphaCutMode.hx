/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("SpriteBase3D.AlphaCutMode") #end @:is_bitfield(false) extern enum SpriteBase3D_AlphaCutMode {
	/**
		This mode performs standard alpha blending. It can display translucent areas, but transparency sorting issues may be visible when multiple transparent materials are overlapping.
	**/
	ALPHA_CUT_DISABLED();
	/**
		This mode only allows fully transparent or fully opaque pixels. Harsh edges will be visible unless some form of screen-space antialiasing is enabled (see [member ProjectSettings.rendering/anti_aliasing/quality/screen_space_aa]). On the bright side, this mode doesn't suffer from transparency sorting issues when multiple transparent materials are overlapping. This mode is also known as [i]alpha testing[/i] or [i]1-bit transparency[/i].
	**/
	ALPHA_CUT_DISCARD();
	/**
		This mode draws fully opaque pixels in the depth prepass. This is slower than [constant ALPHA_CUT_DISABLED] or [constant ALPHA_CUT_DISCARD], but it allows displaying translucent areas and smooth edges while using proper sorting.
	**/
	ALPHA_CUT_OPAQUE_PREPASS();
	/**
		This mode draws cuts off all values below a spatially-deterministic threshold, the rest will remain opaque.
	**/
	ALPHA_CUT_HASH();
}