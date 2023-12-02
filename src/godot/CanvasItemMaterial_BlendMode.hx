/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("CanvasItemMaterial.BlendMode") #end @:is_bitfield(false) extern enum CanvasItemMaterial_BlendMode {
	/**
		Mix blending mode. Colors are assumed to be independent of the alpha (opacity) value.
	**/
	BLEND_MODE_MIX();
	/**
		Additive blending mode.
	**/
	BLEND_MODE_ADD();
	/**
		Subtractive blending mode.
	**/
	BLEND_MODE_SUB();
	/**
		Multiplicative blending mode.
	**/
	BLEND_MODE_MUL();
	/**
		Mix blending mode. Colors are assumed to be premultiplied by the alpha (opacity) value.
	**/
	BLEND_MODE_PREMULT_ALPHA();
}