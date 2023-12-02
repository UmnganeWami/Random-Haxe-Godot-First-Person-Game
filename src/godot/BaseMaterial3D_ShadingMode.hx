/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("BaseMaterial3D.ShadingMode") #end @:is_bitfield(false) extern enum BaseMaterial3D_ShadingMode {
	/**
		The object will not receive shadows. This is the fastest to render, but it disables all interactions with lights.
	**/
	SHADING_MODE_UNSHADED();
	/**
		The object will be shaded per pixel. Useful for realistic shading effects.
	**/
	SHADING_MODE_PER_PIXEL();
	/**
		The object will be shaded per vertex. Useful when you want cheaper shaders and do not care about visual quality. Not implemented yet (this mode will act like [constant SHADING_MODE_PER_PIXEL]).
	**/
	SHADING_MODE_PER_VERTEX();
	/**
		Represents the size of the [enum ShadingMode] enum.
	**/
	SHADING_MODE_MAX();
}