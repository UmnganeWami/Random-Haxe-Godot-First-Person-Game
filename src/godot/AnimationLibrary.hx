/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	An animation library stores a set of animations accessible through [StringName] keys, for use with [AnimationPlayer] nodes.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationLibrary extends godot.Resource {
	/**
		Adds the [param animation] to the library, accessible by the key [param name].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1811855551)
	@:hash_compatibility(null)
	public function add_animation(name:godot.StringName, animation:godot.Animation):godot.Error;
	/**
		Removes the [Animation] with the key [param name].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function remove_animation(name:godot.StringName):Void;
	/**
		Changes the key of the [Animation] associated with the key [param name] to [param newname].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740211285.)
	@:hash_compatibility(null)
	public function rename_animation(name:godot.StringName, newname:godot.StringName):Void;
	/**
		Returns [code]true[/code] if the library stores an [Animation] with [param name] as the key.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function has_animation(name:godot.StringName):Bool;
	/**
		Returns the [Animation] with the key [param name]. If the animation does not exist, [code]null[/code] is returned and an error is logged.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2933122410.)
	@:hash_compatibility(null)
	public function get_animation(name:godot.StringName):godot.Animation;
	/**
		Returns the keys for the [Animation]s stored in the library.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_animation_list():Array<godot.StringName>;
}