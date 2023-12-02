/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	RemoteTransform3D pushes its own [Transform3D] to another [Node3D] derived Node (called the remote node) in the scene.
	It can be set to update another Node's position, rotation and/or scale. It can use either global or local coordinates.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class RemoteTransform3D extends godot.Node3D {
#if use_properties
	/**
		The [NodePath] to the remote node, relative to the RemoteTransform3D's position in the scene.
	**/
	@:index(null)
	@:getter("get_remote_node")
	@:setter("set_remote_node")
	@:reassignOnSubfieldEdit(set_remote_path_impl)
	public var remote_path(get, set) : godot.NodePath;
#else

	/**
		The [NodePath] to the remote node, relative to the RemoteTransform3D's position in the scene.
	**/
	@:index(null)
	@:getter("get_remote_node")
	@:setter("set_remote_node")
	public var remote_path : godot.NodePath;
#end
#if use_properties
	/**
		If [code]true[/code], global coordinates are used. If [code]false[/code], local coordinates are used.
	**/
	@:index(null)
	@:getter("get_use_global_coordinates")
	@:setter("set_use_global_coordinates")
	public var use_global_coordinates(get, set) : Bool;
#else

	/**
		If [code]true[/code], global coordinates are used. If [code]false[/code], local coordinates are used.
	**/
	@:index(null)
	@:getter("get_use_global_coordinates")
	@:setter("set_use_global_coordinates")
	public var use_global_coordinates : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the remote node's position is updated.
	**/
	@:index(null)
	@:getter("get_update_position")
	@:setter("set_update_position")
	public var update_position(get, set) : Bool;
#else

	/**
		If [code]true[/code], the remote node's position is updated.
	**/
	@:index(null)
	@:getter("get_update_position")
	@:setter("set_update_position")
	public var update_position : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the remote node's rotation is updated.
	**/
	@:index(null)
	@:getter("get_update_rotation")
	@:setter("set_update_rotation")
	public var update_rotation(get, set) : Bool;
#else

	/**
		If [code]true[/code], the remote node's rotation is updated.
	**/
	@:index(null)
	@:getter("get_update_rotation")
	@:setter("set_update_rotation")
	public var update_rotation : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the remote node's scale is updated.
	**/
	@:index(null)
	@:getter("get_update_scale")
	@:setter("set_update_scale")
	public var update_scale(get, set) : Bool;
#else

	/**
		If [code]true[/code], the remote node's scale is updated.
	**/
	@:index(null)
	@:getter("get_update_scale")
	@:setter("set_update_scale")
	public var update_scale : Bool;
#end
#if use_properties
	public extern inline function set_remote_path(v: godot.NodePath): godot.NodePath {
		set_remote_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_remote_path")
	public function set_remote_path_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_remote_node")
	public function set_remote_path(path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	@:native("get_remote_node")
	public function get_remote_path():godot.NodePath;
	/**
		[RemoteTransform3D] caches the remote node. It may not notice if the remote node disappears; [method force_update_cache] forces it to update the cache again.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function force_update_cache():Void;
#if use_properties
	public extern inline function set_use_global_coordinates(v: Bool): Bool {
		set_use_global_coordinates_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_global_coordinates")
	public function set_use_global_coordinates_impl(use_global_coordinates:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_global_coordinates(use_global_coordinates:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_use_global_coordinates():Bool;
#if use_properties
	public extern inline function set_update_position(v: Bool): Bool {
		set_update_position_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_update_position")
	public function set_update_position_impl(update_remote_position:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_update_position(update_remote_position:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_update_position():Bool;
#if use_properties
	public extern inline function set_update_rotation(v: Bool): Bool {
		set_update_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_update_rotation")
	public function set_update_rotation_impl(update_remote_rotation:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_update_rotation(update_remote_rotation:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_update_rotation():Bool;
#if use_properties
	public extern inline function set_update_scale(v: Bool): Bool {
		set_update_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_update_scale")
	public function set_update_scale_impl(update_remote_scale:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_update_scale(update_remote_scale:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_update_scale():Bool;
}