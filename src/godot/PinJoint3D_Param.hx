/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PinJoint3D.Param") #end @:is_bitfield(false) extern enum PinJoint3D_Param {
	/**
		The force with which the pinned objects stay in positional relation to each other. The higher, the stronger.
	**/
	PARAM_BIAS();
	/**
		The force with which the pinned objects stay in velocity relation to each other. The higher, the stronger.
	**/
	PARAM_DAMPING();
	/**
		If above 0, this value is the maximum value for an impulse that this Joint3D produces.
	**/
	PARAM_IMPULSE_CLAMP();
}