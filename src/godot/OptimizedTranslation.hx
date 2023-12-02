/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	An optimized translation, used by default for CSV Translations. Uses real-time compressed translations, which results in very small dictionaries.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class OptimizedTranslation extends godot.Translation {
	/**
		Generates and sets an optimized translation from the given [Translation] resource.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1466479800)
	@:hash_compatibility(null)
	public function generate(from:godot.Translation):Void;
}