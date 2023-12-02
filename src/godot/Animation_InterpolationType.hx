/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Animation.InterpolationType") #end @:is_bitfield(false) extern enum Animation_InterpolationType {
	/**
		No interpolation (nearest value).
	**/
	INTERPOLATION_NEAREST();
	/**
		Linear interpolation.
	**/
	INTERPOLATION_LINEAR();
	/**
		Cubic interpolation. This looks smoother than linear interpolation, but is more expensive to interpolate. Stick to [constant INTERPOLATION_LINEAR] for complex 3D animations imported from external software, even if it requires using a higher animation framerate in return.
	**/
	INTERPOLATION_CUBIC();
	/**
		Linear interpolation with shortest path rotation.
		[b]Note:[/b] The result value is always normalized and may not match the key value.
	**/
	INTERPOLATION_LINEAR_ANGLE();
	/**
		Cubic interpolation with shortest path rotation.
		[b]Note:[/b] The result value is always normalized and may not match the key value.
	**/
	INTERPOLATION_CUBIC_ANGLE();
}