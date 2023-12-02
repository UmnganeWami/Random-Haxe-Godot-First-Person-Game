/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("OccluderPolygon2D.CullMode") #end @:is_bitfield(false) extern enum OccluderPolygon2D_CullMode {
	/**
		Culling is disabled. See [member cull_mode].
	**/
	CULL_DISABLED();
	/**
		Culling is performed in the clockwise direction. See [member cull_mode].
	**/
	CULL_CLOCKWISE();
	/**
		Culling is performed in the counterclockwise direction. See [member cull_mode].
	**/
	CULL_COUNTER_CLOCKWISE();
}