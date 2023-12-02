/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type(null) @:is_keyed(false) @:has_destructor(false) @:avoid_temporaries @:nativeName("RID") extern class RID_Fields {
	/**
		Constructs an empty [RID] with the invalid ID [code]0[/code].
	**/
	@:overload(function(from:godot.RID):Void { })
	public function new();
	/**
		Returns [code]true[/code] if the [RID] is not [code]0[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_valid():Bool;
	/**
		Returns the ID of the referenced low-level resource.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function get_id():Int;
}