/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ReflectionProbe.AmbientMode") #end @:is_bitfield(false) extern enum ReflectionProbe_AmbientMode {
	/**
		Do not apply any ambient lighting inside the [ReflectionProbe]'s box defined by its [member size].
	**/
	AMBIENT_DISABLED();
	/**
		Apply automatically-sourced environment lighting inside the [ReflectionProbe]'s box defined by its [member size].
	**/
	AMBIENT_ENVIRONMENT();
	/**
		Apply custom ambient lighting inside the [ReflectionProbe]'s box defined by its [member size]. See [member ambient_color] and [member ambient_color_energy].
	**/
	AMBIENT_COLOR();
}