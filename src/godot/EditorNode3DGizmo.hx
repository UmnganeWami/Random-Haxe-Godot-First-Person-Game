/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Gizmo that is used for providing custom visualization and editing (handles and subgizmos) for [Node3D] objects. Can be overridden to create custom gizmos, but for simple gizmos creating a [EditorNode3DGizmoPlugin] is usually recommended.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorNode3DGizmo extends godot.Node3DGizmo {
	/**
		Override this method to add all the gizmo elements whenever a gizmo update is requested. It's common to call [method clear] at the beginning of this method and then add visual elements depending on the node's properties.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _redraw():Void;
	/**
		Override this method to return the name of an edited handle (handles must have been previously added by [method add_handles]). Handles can be named for reference to the user when editing.
		The [param secondary] argument is [code]true[/code] when the requested handle is secondary (see [method add_handles] for more information).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _get_handle_name(@:meta("int32") id:Int, secondary:Bool):String;
	/**
		Override this method to return [code]true[/code] whenever the given handle should be highlighted in the editor.
		The [param secondary] argument is [code]true[/code] when the requested handle is secondary (see [method add_handles] for more information).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _is_handle_highlighted(@:meta("int32") id:Int, secondary:Bool):Bool;
	/**
		Override this method to return the current value of a handle. This value will be requested at the start of an edit and used as the [code]restore[/code] argument in [method _commit_handle].
		The [param secondary] argument is [code]true[/code] when the requested handle is secondary (see [method add_handles] for more information).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _get_handle_value(@:meta("int32") id:Int, secondary:Bool):Dynamic;
	/**
		Override this method to update the node properties when the user drags a gizmo handle (previously added with [method add_handles]). The provided [param point] is the mouse position in screen coordinates and the [param camera] can be used to convert it to raycasts.
		The [param secondary] argument is [code]true[/code] when the edited handle is secondary (see [method add_handles] for more information).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _set_handle(@:meta("int32") id:Int, secondary:Bool, camera:godot.Camera3D, point:godot.Vector2):Void;
	/**
		Override this method to commit a handle being edited (handles must have been previously added by [method add_handles]). This usually means creating an [UndoRedo] action for the change, using the current handle value as "do" and the [param restore] argument as "undo".
		If the [param cancel] argument is [code]true[/code], the [param restore] value should be directly set, without any [UndoRedo] action.
		The [param secondary] argument is [code]true[/code] when the committed handle is secondary (see [method add_handles] for more information).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _commit_handle(@:meta("int32") id:Int, secondary:Bool, restore:Dynamic, cancel:Bool):Void;
	/**
		Override this method to allow selecting subgizmos using mouse clicks. Given a [param camera] and a [param point] in screen coordinates, this method should return which subgizmo should be selected. The returned value should be a unique subgizmo identifier, which can have any non-negative value and will be used in other virtual methods like [method _get_subgizmo_transform] or [method _commit_subgizmos].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _subgizmos_intersect_ray(camera:godot.Camera3D, point:godot.Vector2):Int;
	/**
		Override this method to allow selecting subgizmos using mouse drag box selection. Given a [param camera] and a [param frustum], this method should return which subgizmos are contained within the frustum. The [param frustum] argument consists of an array with all the [Plane]s that make up the selection frustum. The returned value should contain a list of unique subgizmo identifiers, which can have any non-negative value and will be used in other virtual methods like [method _get_subgizmo_transform] or [method _commit_subgizmos].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _subgizmos_intersect_frustum(camera:godot.Camera3D, frustum:Array<godot.Plane>):godot.PackedInt32Array;
	/**
		Override this method to update the node properties during subgizmo editing (see [method _subgizmos_intersect_ray] and [method _subgizmos_intersect_frustum]). The [param transform] is given in the [Node3D]'s local coordinate system.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _set_subgizmo_transform(@:meta("int32") id:Int, transform:godot.Transform3D):Void;
	/**
		Override this method to return the current transform of a subgizmo. This transform will be requested at the start of an edit and used as the [code]restore[/code] argument in [method _commit_subgizmos].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _get_subgizmo_transform(@:meta("int32") id:Int):godot.Transform3D;
	/**
		Override this method to commit a group of subgizmos being edited (see [method _subgizmos_intersect_ray] and [method _subgizmos_intersect_frustum]). This usually means creating an [UndoRedo] action for the change, using the current transforms as "do" and the [param restores] transforms as "undo".
		If the [param cancel] argument is [code]true[/code], the [param restores] transforms should be directly set, without any [UndoRedo] action.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _commit_subgizmos(ids:godot.PackedInt32Array, restores:Array<godot.Transform3D>, cancel:Bool):Void;
	/**
		Adds lines to the gizmo (as sets of 2 points), with a given material. The lines are used for visualizing the gizmo. Call this method during [method _redraw].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2910971437.)
	@:hash_compatibility([302451090])
	@:argMeta(2, ":default_value"("false"))
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	public function add_lines(lines:godot.PackedVector3Array, material:godot.Material, @:default_value("false") billboard:Bool = false, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color):Void;
	/**
		Adds a mesh to the gizmo with the specified [param material], local [param transform] and [param skeleton]. Call this method during [method _redraw].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1579955111)
	@:hash_compatibility([1868867708])
	@:argMeta(1, ":default_value"("null"))
	@:argMeta(2, ":default_value"("Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)"))
	@:argMeta(3, ":default_value"("null"))
	public function add_mesh(mesh:godot.Mesh, @:default_value("null") material:godot.Material = null, @:default_value("Transform3D(1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0)") ?transform:godot.Transform3D, @:default_value("null") skeleton:godot.SkinReference = null):Void;
	/**
		Adds the specified [param segments] to the gizmo's collision shape for picking. Call this method during [method _redraw].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(334873810)
	@:hash_compatibility(null)
	public function add_collision_segments(segments:godot.PackedVector3Array):Void;
	/**
		Adds collision triangles to the gizmo for picking. A [TriangleMesh] can be generated from a regular [Mesh] too. Call this method during [method _redraw].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(54901064)
	@:hash_compatibility(null)
	public function add_collision_triangles(triangles:godot.TriangleMesh):Void;
	/**
		Adds an unscaled billboard for visualization and selection. Call this method during [method _redraw].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(520007164)
	@:hash_compatibility([3719733075.])
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("1"))
	@:argMeta(2, ":default_value"("Color(1, 1, 1, 1)"))
	public function add_unscaled_billboard(material:godot.Material, @:meta("float") @:default_value("1") default_scale:Float = 1., @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color):Void;
	/**
		Adds a list of handles (points) which can be used to edit the properties of the gizmo's [Node3D]. The [param ids] argument can be used to specify a custom identifier for each handle, if an empty array is passed, the ids will be assigned automatically from the [param handles] argument order.
		The [param secondary] argument marks the added handles as secondary, meaning they will normally have lower selection priority than regular handles. When the user is holding the shift key secondary handles will switch to have higher priority than regular handles. This change in priority can be used to place multiple handles at the same point while still giving the user control on their selection.
		There are virtual methods which will be called upon editing of these handles. Call this method during [method _redraw].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2254560097.)
	@:hash_compatibility(null)
	@:argMeta(3, ":default_value"("false"))
	@:argMeta(4, ":default_value"("false"))
	public function add_handles(handles:godot.PackedVector3Array, material:godot.Material, ids:godot.PackedInt32Array, @:default_value("false") billboard:Bool = false, @:default_value("false") secondary:Bool = false):Void;
	/**
		Sets the reference [Node3D] node for the gizmo. [param node] must inherit from [Node3D].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function set_node_3d(node:godot.Node):Void;
	/**
		Returns the [Node3D] node associated with this gizmo.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(151077316)
	@:hash_compatibility(null)
	public function get_node_3d():godot.Node3D;
	/**
		Returns the [EditorNode3DGizmoPlugin] that owns this gizmo. It's useful to retrieve materials using [method EditorNode3DGizmoPlugin.get_material].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4250544552.)
	@:hash_compatibility(null)
	public function get_plugin():godot.EditorNode3DGizmoPlugin;
	/**
		Removes everything in the gizmo including meshes, collisions and handles.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
	/**
		Sets the gizmo's hidden state. If [code]true[/code], the gizmo will be hidden. If [code]false[/code], it will be shown.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_hidden(hidden:Bool):Void;
	/**
		Returns [code]true[/code] if the given subgizmo is currently selected. Can be used to highlight selected elements during [method _redraw].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_subgizmo_selected(@:meta("int32") id:Int):Bool;
	/**
		Returns a list of the currently selected subgizmos. Can be used to highlight selected elements during [method _redraw].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	public function get_subgizmo_selection():godot.PackedInt32Array;
}