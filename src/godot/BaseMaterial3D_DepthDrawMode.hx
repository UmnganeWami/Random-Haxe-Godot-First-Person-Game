/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("BaseMaterial3D.DepthDrawMode") #end @:is_bitfield(false) extern enum BaseMaterial3D_DepthDrawMode {
	/**
		Default depth draw mode. Depth is drawn only for opaque objects during the opaque prepass (if any) and during the opaque pass.
	**/
	DEPTH_DRAW_OPAQUE_ONLY();
	/**
		Objects will write to depth during the opaque and the transparent passes. Transparent objects that are close to the camera may obscure other transparent objects behind them.
		[b]Note:[/b] This does not influence whether transparent objects are included in the depth prepass or not. For that, see [enum Transparency].
	**/
	DEPTH_DRAW_ALWAYS();
	/**
		Objects will not write their depth to the depth buffer, even during the depth prepass (if enabled).
	**/
	DEPTH_DRAW_DISABLED();
}