/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[CallbackTweener] is used to call a method in a tweening sequence. See [method Tween.tween_callback] for more usage information.
	The tweener will finish automatically if the callback's target object is freed.
	[b]Note:[/b] [method Tween.tween_callback] is the only correct way to create [CallbackTweener]. Any [CallbackTweener] created manually will not function correctly.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CallbackTweener extends godot.Tweener {
	/**
		Makes the callback call delayed by given time in seconds.
		[b]Example:[/b]
		[codeblock]
		var tween = get_tree().create_tween()
		tween.tween_callback(queue_free).set_delay(2) #this will call queue_free() after 2 seconds
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3008182292.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_delay(@:meta("double") delay:Float):godot.CallbackTweener;
}