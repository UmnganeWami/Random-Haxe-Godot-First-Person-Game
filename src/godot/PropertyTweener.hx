/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[PropertyTweener] is used to interpolate a property in an object. See [method Tween.tween_property] for more usage information.
	[b]Note:[/b] [method Tween.tween_property] is the only correct way to create [PropertyTweener]. Any [PropertyTweener] created manually will not function correctly.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PropertyTweener extends godot.Tweener {
	/**
		Sets a custom initial value to the [PropertyTweener].
		[b]Example:[/b]
		[codeblock]
		var tween = get_tree().create_tween()
		tween.tween_property(self, "position", Vector2(200, 100), 1).from(Vector2(100, 100)) #this will move the node from position (100, 100) to (200, 100)
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4190193059.)
	@:hash_compatibility(null)
	public function from(value:Dynamic):godot.PropertyTweener;
	/**
		Makes the [PropertyTweener] use the current property value (i.e. at the time of creating this [PropertyTweener]) as a starting point. This is equivalent of using [method from] with the current value. These two calls will do the same:
		[codeblock]
		tween.tween_property(self, "position", Vector2(200, 100), 1).from(position)
		tween.tween_property(self, "position", Vector2(200, 100), 1).from_current()
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4279177709.)
	@:hash_compatibility(null)
	public function from_current():godot.PropertyTweener;
	/**
		When called, the final value will be used as a relative value instead.
		[b]Example:[/b]
		[codeblock]
		var tween = get_tree().create_tween()
		tween.tween_property(self, "position", Vector2.RIGHT * 100, 1).as_relative() #the node will move by 100 pixels to the right
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4279177709.)
	@:hash_compatibility(null)
	public function as_relative():godot.PropertyTweener;
	/**
		Sets the type of used transition from [enum Tween.TransitionType]. If not set, the default transition is used from the [Tween] that contains this Tweener.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1899107404)
	@:hash_compatibility(null)
	public function set_trans(trans:godot.Tween_TransitionType):godot.PropertyTweener;
	/**
		Sets the type of used easing from [enum Tween.EaseType]. If not set, the default easing is used from the [Tween] that contains this Tweener.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1080455622)
	@:hash_compatibility(null)
	public function set_ease(ease:godot.Tween_EaseType):godot.PropertyTweener;
	/**
		Sets the time in seconds after which the [PropertyTweener] will start interpolating. By default there's no delay.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2171559331.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_delay(@:meta("double") delay:Float):godot.PropertyTweener;
}