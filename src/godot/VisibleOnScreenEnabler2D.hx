/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[VisibleOnScreenEnabler2D] contains a rectangular region of 2D space and a target node. The target node will be automatically enabled (via its [member Node.process_mode] property) when any part of this region becomes visible on the screen, and automatically disabled otherwise. This can for example be used to activate enemies only when the player approaches them.
	See [VisibleOnScreenNotifier2D] if you only want to be notified when the region is visible on screen.
	[b]Note:[/b] [VisibleOnScreenEnabler2D] uses the render culling code to determine whether it's visible on screen, so it won't function unless [member CanvasItem.visible] is set to [code]true[/code].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class VisibleOnScreenEnabler2D extends godot.VisibleOnScreenNotifier2D {
#if !use_properties
	/**
		Determines how the target node is enabled. Corresponds to [enum Node.ProcessMode]. When the node is disabled, it always uses [constant Node.PROCESS_MODE_DISABLED].
	**/
	@:index(null)
	@:getter("get_enable_mode")
	@:setter("set_enable_mode")
	public var enable_mode : Int;
#end
#if use_properties
	/**
		The path to the target node, relative to the [VisibleOnScreenEnabler2D]. The target node is cached; it's only assigned when setting this property (if the [VisibleOnScreenEnabler2D] is inside the scene tree) and every time the [VisibleOnScreenEnabler2D] enters the scene tree. If the path is invalid, an error will be printed in the editor and no node will be affected.
	**/
	@:index(null)
	@:getter("get_enable_node_path")
	@:setter("set_enable_node_path")
	@:reassignOnSubfieldEdit(set_enable_node_path_impl)
	public var enable_node_path(get, set) : godot.NodePath;
#else

	/**
		The path to the target node, relative to the [VisibleOnScreenEnabler2D]. The target node is cached; it's only assigned when setting this property (if the [VisibleOnScreenEnabler2D] is inside the scene tree) and every time the [VisibleOnScreenEnabler2D] enters the scene tree. If the path is invalid, an error will be printed in the editor and no node will be affected.
	**/
	@:index(null)
	@:getter("get_enable_node_path")
	@:setter("set_enable_node_path")
	public var enable_node_path : godot.NodePath;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961788752.)
	@:hash_compatibility(null)
	public function set_enable_mode(mode:godot.VisibleOnScreenEnabler2D_EnableMode):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2650445576.)
	@:hash_compatibility(null)
	public function get_enable_mode():godot.VisibleOnScreenEnabler2D_EnableMode;
#if use_properties
	public extern inline function set_enable_node_path(v: godot.NodePath): godot.NodePath {
		set_enable_node_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_enable_node_path")
	public function set_enable_node_path_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_enable_node_path(path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(277076166)
	@:hash_compatibility(null)
	public function get_enable_node_path():godot.NodePath;
}