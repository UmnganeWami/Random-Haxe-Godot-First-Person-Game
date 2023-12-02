/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A custom effect for a [RichTextLabel].
	[b]Note:[/b] For a [RichTextEffect] to be usable, a BBCode tag must be defined as a member variable called [code]bbcode[/code] in the script.
	[codeblocks]
	[gdscript skip-lint]
	# The RichTextEffect will be usable like this: `[example]Some text[/example]`
	var bbcode = "example"
	[/gdscript]
	[csharp skip-lint]
	// The RichTextEffect will be usable like this: `[example]Some text[/example]`
	string bbcode = "example";
	[/csharp]
	[/codeblocks]
	[b]Note:[/b] As soon as a [RichTextLabel] contains at least one [RichTextEffect], it will continuously process the effect unless the project is paused. This may impact battery life negatively.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RichTextEffect extends godot.Resource {
	/**
		Override this method to modify properties in [param char_fx]. The method must return [code]true[/code] if the character could be transformed successfully. If the method returns [code]false[/code], it will skip transformation to avoid displaying broken text.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _process_custom_fx(char_fx:godot.CharFXTransform):Bool;
}