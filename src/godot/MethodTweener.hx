/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[MethodTweener] is similar to a combination of [CallbackTweener] and [PropertyTweener]. It calls a method providing an interpolated value as a parameter. See [method Tween.tween_method] for more usage information.
	The tweener will finish automatically if the callback's target object is freed.
	[b]Note:[/b] [method Tween.tween_method] is the only correct way to create [MethodTweener]. Any [MethodTweener] created manually will not function correctly.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class MethodTweener extends godot.Tweener {
	/**
		Sets the time in seconds after which the [MethodTweener] will start interpolating. By default there's no delay.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(266477812)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_delay(@:meta("double") delay:Float):godot.MethodTweener;
	/**
		Sets the type of used transition from [enum Tween.TransitionType]. If not set, the default transition is used from the [Tween] that contains this Tweener.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740975367.)
	@:hash_compatibility(null)
	public function set_trans(trans:godot.Tween_TransitionType):godot.MethodTweener;
	/**
		Sets the type of used easing from [enum Tween.EaseType]. If not set, the default easing is used from the [Tween] that contains this Tweener.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(315540545)
	@:hash_compatibility(null)
	public function set_ease(ease:godot.Tween_EaseType):godot.MethodTweener;
}