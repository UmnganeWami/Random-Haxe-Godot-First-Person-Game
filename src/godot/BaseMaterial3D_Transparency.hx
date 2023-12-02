/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("BaseMaterial3D.Transparency") #end @:is_bitfield(false) extern enum BaseMaterial3D_Transparency {
	/**
		The material will not use transparency. This is the fastest to render.
	**/
	TRANSPARENCY_DISABLED();
	/**
		The material will use the texture's alpha values for transparency. This is the slowest to render, and disables shadow casting.
	**/
	TRANSPARENCY_ALPHA();
	/**
		The material will cut off all values below a threshold, the rest will remain opaque. The opaque portions will be rendered in the depth prepass. This is faster to render than alpha blending, but slower than opaque rendering. This also supports casting shadows.
	**/
	TRANSPARENCY_ALPHA_SCISSOR();
	/**
		The material will cut off all values below a spatially-deterministic threshold, the rest will remain opaque. This is faster to render than alpha blending, but slower than opaque rendering. This also supports casting shadows. Alpha hashing is suited for hair rendering.
	**/
	TRANSPARENCY_ALPHA_HASH();
	/**
		The material will use the texture's alpha value for transparency, but will discard fragments with an alpha of less than 0.99 during the depth prepass and fragments with an alpha less than 0.1 during the shadow pass. This also supports casting shadows.
	**/
	TRANSPARENCY_ALPHA_DEPTH_PRE_PASS();
	/**
		Represents the size of the [enum Transparency] enum.
	**/
	TRANSPARENCY_MAX();
}