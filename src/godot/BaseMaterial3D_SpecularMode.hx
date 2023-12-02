/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("BaseMaterial3D.SpecularMode") #end @:is_bitfield(false) extern enum BaseMaterial3D_SpecularMode {
	/**
		Default specular blob.
	**/
	SPECULAR_SCHLICK_GGX();
	/**
		Toon blob which changes size based on roughness.
	**/
	SPECULAR_TOON();
	/**
		No specular blob. This is slightly faster to render than other specular modes.
	**/
	SPECULAR_DISABLED();
}