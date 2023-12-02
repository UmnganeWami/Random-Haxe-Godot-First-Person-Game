/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A resource to add to an [AnimationNodeBlendTree]. Only has one output port using the [member animation] property. Used as an input for [AnimationNode]s that blend animations together.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNodeAnimation extends godot.AnimationRootNode {
#if use_properties
	/**
		Animation to use as an output. It is one of the animations provided by [member AnimationTree.anim_player].
	**/
	@:index(null)
	@:getter("get_animation")
	@:setter("set_animation")
	@:reassignOnSubfieldEdit(set_animation_impl)
	public var animation(get, set) : godot.StringName;
#else

	/**
		Animation to use as an output. It is one of the animations provided by [member AnimationTree.anim_player].
	**/
	@:index(null)
	@:getter("get_animation")
	@:setter("set_animation")
	public var animation : godot.StringName;
#end
#if !use_properties
	/**
		Determines the playback direction of the animation.
	**/
	@:index(null)
	@:getter("get_play_mode")
	@:setter("set_play_mode")
	public var play_mode : Int;
#end
#if use_properties
	public extern inline function set_animation(v: godot.StringName): godot.StringName {
		set_animation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	@:native("set_animation")
	public function set_animation_impl(name:godot.StringName):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function set_animation(name:godot.StringName):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	public function get_animation():godot.StringName;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3347718873.)
	@:hash_compatibility(null)
	public function set_play_mode(mode:godot.AnimationNodeAnimation_PlayMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2061244637)
	@:hash_compatibility(null)
	public function get_play_mode():godot.AnimationNodeAnimation_PlayMode;
}