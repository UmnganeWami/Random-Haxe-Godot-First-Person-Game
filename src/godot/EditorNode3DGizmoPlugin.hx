/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[EditorNode3DGizmoPlugin] allows you to define a new type of Gizmo. There are two main ways to do so: extending [EditorNode3DGizmoPlugin] for the simpler gizmos, or creating a new [EditorNode3DGizmo] type. See the tutorial in the documentation for more info.
	To use [EditorNode3DGizmoPlugin], register it using the [method EditorPlugin.add_node_3d_gizmo_plugin] method first.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorNode3DGizmoPlugin extends godot.Resource {
	/**
		Override this method to define which Node3D nodes have a gizmo from this plugin. Whenever a [Node3D] node is added to a scene this method is called, if it returns [code]true[/code] the node gets a generic [EditorNode3DGizmo] assigned and is added to this plugin's list of active gizmos.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _has_gizmo(for_node_3d:godot.Node3D):Bool;
	/**
		Override this method to return a custom [EditorNode3DGizmo] for the spatial nodes of your choice, return [code]null[/code] for the rest of nodes. See also [method _has_gizmo].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _create_gizmo(for_node_3d:godot.Node3D):godot.EditorNode3DGizmo;
	/**
		Override this method to provide the name that will appear in the gizmo visibility menu.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_gizmo_name():String;
	/**
		Override this method to set the gizmo's priority. Gizmos with higher priority will have precedence when processing inputs like handles or subgizmos selection.
		All built-in editor gizmos return a priority of [code]-1[/code]. If not overridden, this method will return [code]0[/code], which means custom gizmos will automatically get higher priority than built-in gizmos.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_priority():Int;
	/**
		Override this method to define whether the gizmos handled by this plugin can be hidden or not. Returns [code]true[/code] if not overridden.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _can_be_hidden():Bool;
	/**
		Override this method to define whether Node3D with this gizmo should be selectable even when the gizmo is hidden.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _is_selectable_when_hidden():Bool;
	/**
		Override this method to add all the gizmo elements whenever a gizmo update is requested. It's common to call [method EditorNode3DGizmo.clear] at the beginning of this method and then add visual elements depending on the node's properties.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _redraw(gizmo:godot.EditorNode3DGizmo):Void;
	/**
		Override this method to provide gizmo's handle names. The [param secondary] argument is [code]true[/code] when the requested handle is secondary (see [method EditorNode3DGizmo.add_handles] for more information). Called for this plugin's active gizmos.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function _get_handle_name(gizmo:godot.EditorNode3DGizmo, @:meta("int32") handle_id:Int, secondary:Bool):String;
	/**
		Override this method to return [code]true[/code] whenever to given handle should be highlighted in the editor. The [param secondary] argument is [code]true[/code] when the requested handle is secondary (see [method EditorNode3DGizmo.add_handles] for more information). Called for this plugin's active gizmos.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function _is_handle_highlighted(gizmo:godot.EditorNode3DGizmo, @:meta("int32") handle_id:Int, secondary:Bool):Bool;
	/**
		Override this method to return the current value of a handle. This value will be requested at the start of an edit and used as the [code]restore[/code] argument in [method _commit_handle].
		The [param secondary] argument is [code]true[/code] when the requested handle is secondary (see [method EditorNode3DGizmo.add_handles] for more information).
		Called for this plugin's active gizmos.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function _get_handle_value(gizmo:godot.EditorNode3DGizmo, @:meta("int32") handle_id:Int, secondary:Bool):Dynamic;
	/**
		Override this method to update the node's properties when the user drags a gizmo handle (previously added with [method EditorNode3DGizmo.add_handles]). The provided [param screen_pos] is the mouse position in screen coordinates and the [param camera] can be used to convert it to raycasts.
		The [param secondary] argument is [code]true[/code] when the edited handle is secondary (see [method EditorNode3DGizmo.add_handles] for more information).
		Called for this plugin's active gizmos.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function _set_handle(gizmo:godot.EditorNode3DGizmo, @:meta("int32") handle_id:Int, secondary:Bool, camera:godot.Camera3D, screen_pos:godot.Vector2):Void;
	/**
		Override this method to commit a handle being edited (handles must have been previously added by [method EditorNode3DGizmo.add_handles] during [method _redraw]). This usually means creating an [UndoRedo] action for the change, using the current handle value as "do" and the [param restore] argument as "undo".
		If the [param cancel] argument is [code]true[/code], the [param restore] value should be directly set, without any [UndoRedo] action.
		The [param secondary] argument is [code]true[/code] when the committed handle is secondary (see [method EditorNode3DGizmo.add_handles] for more information).
		Called for this plugin's active gizmos.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function _commit_handle(gizmo:godot.EditorNode3DGizmo, @:meta("int32") handle_id:Int, secondary:Bool, restore:Dynamic, cancel:Bool):Void;
	/**
		Override this method to allow selecting subgizmos using mouse clicks. Given a [param camera] and a [param screen_pos] in screen coordinates, this method should return which subgizmo should be selected. The returned value should be a unique subgizmo identifier, which can have any non-negative value and will be used in other virtual methods like [method _get_subgizmo_transform] or [method _commit_subgizmos]. Called for this plugin's active gizmos.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _subgizmos_intersect_ray(gizmo:godot.EditorNode3DGizmo, camera:godot.Camera3D, screen_pos:godot.Vector2):Int;
	/**
		Override this method to allow selecting subgizmos using mouse drag box selection. Given a [param camera] and [param frustum_planes], this method should return which subgizmos are contained within the frustums. The [param frustum_planes] argument consists of an array with all the [Plane]s that make up the selection frustum. The returned value should contain a list of unique subgizmo identifiers, these identifiers can have any non-negative value and will be used in other virtual methods like [method _get_subgizmo_transform] or [method _commit_subgizmos]. Called for this plugin's active gizmos.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _subgizmos_intersect_frustum(gizmo:godot.EditorNode3DGizmo, camera:godot.Camera3D, frustum_planes:Array<godot.Plane>):godot.PackedInt32Array;
	/**
		Override this method to return the current transform of a subgizmo. As with all subgizmo methods, the transform should be in local space respect to the gizmo's Node3D. This transform will be requested at the start of an edit and used in the [code]restore[/code] argument in [method _commit_subgizmos]. Called for this plugin's active gizmos.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function _get_subgizmo_transform(gizmo:godot.EditorNode3DGizmo, @:meta("int32") subgizmo_id:Int):godot.Transform3D;
	/**
		Override this method to update the node properties during subgizmo editing (see [method _subgizmos_intersect_ray] and [method _subgizmos_intersect_frustum]). The [param transform] is given in the Node3D's local coordinate system. Called for this plugin's active gizmos.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function _set_subgizmo_transform(gizmo:godot.EditorNode3DGizmo, @:meta("int32") subgizmo_id:Int, transform:godot.Transform3D):Void;
	/**
		Override this method to commit a group of subgizmos being edited (see [method _subgizmos_intersect_ray] and [method _subgizmos_intersect_frustum]). This usually means creating an [UndoRedo] action for the change, using the current transforms as "do" and the [param restores] transforms as "undo".
		If the [param cancel] argument is [code]true[/code], the [param restores] transforms should be directly set, without any [UndoRedo] action. As with all subgizmo methods, transforms are given in local space respect to the gizmo's Node3D. Called for this plugin's active gizmos.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _commit_subgizmos(gizmo:godot.EditorNode3DGizmo, ids:godot.PackedInt32Array, restores:Array<godot.Transform3D>, cancel:Bool):Void;
	/**
		Creates an unshaded material with its variants (selected and/or editable) and adds them to the internal material list. They can then be accessed with [method get_material] and used in [method EditorNode3DGizmo.add_mesh] and [method EditorNode3DGizmo.add_lines]. Should not be overridden.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3486012546.)
	@:hash_compatibility(null)
	@:argMeta(2, ":default_value"("false"))
	@:argMeta(3, ":default_value"("false"))
	@:argMeta(4, ":default_value"("false"))
	public function create_material(name:String, color:godot.Color, @:default_value("false") billboard:Bool = false, @:default_value("false") on_top:Bool = false, @:default_value("false") use_vertex_color:Bool = false):Void;
	/**
		Creates an icon material with its variants (selected and/or editable) and adds them to the internal material list. They can then be accessed with [method get_material] and used in [method EditorNode3DGizmo.add_unscaled_billboard]. Should not be overridden.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3804976916.)
	@:hash_compatibility([2976007329.])
	@:argMeta(2, ":default_value"("false"))
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	public function create_icon_material(name:String, texture:godot.Texture2D, @:default_value("false") on_top:Bool = false, @:default_value("Color(1, 1, 1, 1)") ?color:godot.Color):Void;
	/**
		Creates a handle material with its variants (selected and/or editable) and adds them to the internal material list. They can then be accessed with [method get_material] and used in [method EditorNode3DGizmo.add_handles]. Should not be overridden.
		You can optionally provide a texture to use instead of the default icon.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2486475223.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	@:argMeta(2, ":default_value"("null"))
	public function create_handle_material(name:String, @:default_value("false") billboard:Bool = false, @:default_value("null") texture:godot.Texture2D = null):Void;
	/**
		Adds a new material to the internal material list for the plugin. It can then be accessed with [method get_material]. Should not be overridden.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1374068695)
	@:hash_compatibility(null)
	public function add_material(name:String, material:godot.StandardMaterial3D):Void;
	/**
		Gets material from the internal list of materials. If an [EditorNode3DGizmo] is provided, it will try to get the corresponding variant (selected and/or editable).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(974464017)
	@:hash_compatibility([3501703615.])
	@:argMeta(1, ":default_value"("null"))
	public function get_material(name:String, @:default_value("null") gizmo:godot.EditorNode3DGizmo = null):godot.StandardMaterial3D;
}