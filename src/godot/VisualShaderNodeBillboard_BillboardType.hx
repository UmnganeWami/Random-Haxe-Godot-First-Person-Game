/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("VisualShaderNodeBillboard.BillboardType") #end @:is_bitfield(false) extern enum VisualShaderNodeBillboard_BillboardType {
	/**
		Billboarding is disabled and the node does nothing.
	**/
	BILLBOARD_TYPE_DISABLED();
	/**
		A standard billboarding algorithm is enabled.
	**/
	BILLBOARD_TYPE_ENABLED();
	/**
		A billboarding algorithm to rotate around Y-axis is enabled.
	**/
	BILLBOARD_TYPE_FIXED_Y();
	/**
		A billboarding algorithm designed to use on particles is enabled.
	**/
	BILLBOARD_TYPE_PARTICLES();
	/**
		Represents the size of the [enum BillboardType] enum.
	**/
	BILLBOARD_TYPE_MAX();
}