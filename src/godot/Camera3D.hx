/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[Camera3D] is a special node that displays what is visible from its current location. Cameras register themselves in the nearest [Viewport] node (when ascending the tree). Only one camera can be active per viewport. If no viewport is available ascending the tree, the camera will register in the global viewport. In other words, a camera just provides 3D display capabilities to a [Viewport], and, without one, a scene registered in that [Viewport] (or higher viewports) can't be displayed.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Camera3D extends godot.Node3D {
#if !use_properties
	/**
		The axis to lock during [member fov]/[member size] adjustments. Can be either [constant KEEP_WIDTH] or [constant KEEP_HEIGHT].
	**/
	@:index(null)
	@:getter("get_keep_aspect_mode")
	@:setter("set_keep_aspect_mode")
	public var keep_aspect : Int;
#end
#if use_properties
	/**
		The culling mask that describes which [member VisualInstance3D.layers] are rendered by this camera. By default, all 20 user-visible layers are rendered.
		[b]Note:[/b] Since the [member cull_mask] allows for 32 layers to be stored in total, there are an additional 12 layers that are only used internally by the engine and aren't exposed in the editor. Setting [member cull_mask] using a script allows you to toggle those reserved layers, which can be useful for editor plugins.
		To adjust [member cull_mask] more easily using a script, use [method get_cull_mask_value] and [method set_cull_mask_value].
		[b]Note:[/b] [VoxelGI], SDFGI and [LightmapGI] will always take all layers into account to determine what contributes to global illumination. If this is an issue, set [member GeometryInstance3D.gi_mode] to [constant GeometryInstance3D.GI_MODE_DISABLED] for meshes and [member Light3D.light_bake_mode] to [constant Light3D.BAKE_DISABLED] for lights to exclude them from global illumination.
	**/
	@:index(null)
	@:getter("get_cull_mask")
	@:setter("set_cull_mask")
	public var cull_mask(get, set) : Int;
#else

	/**
		The culling mask that describes which [member VisualInstance3D.layers] are rendered by this camera. By default, all 20 user-visible layers are rendered.
		[b]Note:[/b] Since the [member cull_mask] allows for 32 layers to be stored in total, there are an additional 12 layers that are only used internally by the engine and aren't exposed in the editor. Setting [member cull_mask] using a script allows you to toggle those reserved layers, which can be useful for editor plugins.
		To adjust [member cull_mask] more easily using a script, use [method get_cull_mask_value] and [method set_cull_mask_value].
		[b]Note:[/b] [VoxelGI], SDFGI and [LightmapGI] will always take all layers into account to determine what contributes to global illumination. If this is an issue, set [member GeometryInstance3D.gi_mode] to [constant GeometryInstance3D.GI_MODE_DISABLED] for meshes and [member Light3D.light_bake_mode] to [constant Light3D.BAKE_DISABLED] for lights to exclude them from global illumination.
	**/
	@:index(null)
	@:getter("get_cull_mask")
	@:setter("set_cull_mask")
	public var cull_mask : Int;
#end
#if use_properties
	/**
		The [Environment] to use for this camera.
	**/
	@:index(null)
	@:getter("get_environment")
	@:setter("set_environment")
	public var environment(get, set) : godot.Environment;
#else

	/**
		The [Environment] to use for this camera.
	**/
	@:index(null)
	@:getter("get_environment")
	@:setter("set_environment")
	public var environment : godot.Environment;
#end
#if use_properties
	/**
		The horizontal (X) offset of the camera viewport.
	**/
	@:index(null)
	@:getter("get_h_offset")
	@:setter("set_h_offset")
	public var h_offset(get, set) : Float;
#else

	/**
		The horizontal (X) offset of the camera viewport.
	**/
	@:index(null)
	@:getter("get_h_offset")
	@:setter("set_h_offset")
	public var h_offset : Float;
#end
#if use_properties
	/**
		The vertical (Y) offset of the camera viewport.
	**/
	@:index(null)
	@:getter("get_v_offset")
	@:setter("set_v_offset")
	public var v_offset(get, set) : Float;
#else

	/**
		The vertical (Y) offset of the camera viewport.
	**/
	@:index(null)
	@:getter("get_v_offset")
	@:setter("set_v_offset")
	public var v_offset : Float;
#end
#if !use_properties
	/**
		If not [constant DOPPLER_TRACKING_DISABLED], this camera will simulate the [url=https://en.wikipedia.org/wiki/Doppler_effect]Doppler effect[/url] for objects changed in particular [code]_process[/code] methods. See [enum DopplerTracking] for possible values.
	**/
	@:index(null)
	@:getter("get_doppler_tracking")
	@:setter("set_doppler_tracking")
	public var doppler_tracking : Int;
#end
#if !use_properties
	/**
		The camera's projection mode. In [constant PROJECTION_PERSPECTIVE] mode, objects' Z distance from the camera's local space scales their perceived size.
	**/
	@:index(null)
	@:getter("get_projection")
	@:setter("set_projection")
	public var projection : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the ancestor [Viewport] is currently using this camera.
		If multiple cameras are in the scene, one will always be made current. For example, if two [Camera3D] nodes are present in the scene and only one is current, setting one camera's [member current] to [code]false[/code] will cause the other camera to be made current.
	**/
	@:index(null)
	@:getter("is_current")
	@:setter("set_current")
	public var current(get, set) : Bool;
#else

	/**
		If [code]true[/code], the ancestor [Viewport] is currently using this camera.
		If multiple cameras are in the scene, one will always be made current. For example, if two [Camera3D] nodes are present in the scene and only one is current, setting one camera's [member current] to [code]false[/code] will cause the other camera to be made current.
	**/
	@:index(null)
	@:getter("is_current")
	@:setter("set_current")
	public var current : Bool;
#end
#if use_properties
	/**
		The camera's field of view angle (in degrees). Only applicable in perspective mode. Since [member keep_aspect] locks one axis, [member fov] sets the other axis' field of view angle.
		For reference, the default vertical field of view value ([code]75.0[/code]) is equivalent to a horizontal FOV of:
		- ~91.31 degrees in a 4:3 viewport
		- ~101.67 degrees in a 16:10 viewport
		- ~107.51 degrees in a 16:9 viewport
		- ~121.63 degrees in a 21:9 viewport
	**/
	@:index(null)
	@:getter("get_fov")
	@:setter("set_fov")
	public var fov(get, set) : Float;
#else

	/**
		The camera's field of view angle (in degrees). Only applicable in perspective mode. Since [member keep_aspect] locks one axis, [member fov] sets the other axis' field of view angle.
		For reference, the default vertical field of view value ([code]75.0[/code]) is equivalent to a horizontal FOV of:
		- ~91.31 degrees in a 4:3 viewport
		- ~101.67 degrees in a 16:10 viewport
		- ~107.51 degrees in a 16:9 viewport
		- ~121.63 degrees in a 21:9 viewport
	**/
	@:index(null)
	@:getter("get_fov")
	@:setter("set_fov")
	public var fov : Float;
#end
#if use_properties
	/**
		The camera's size in meters measured as the diameter of the width or height, depending on [member keep_aspect]. Only applicable in orthogonal and frustum modes.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size(get, set) : Float;
#else

	/**
		The camera's size in meters measured as the diameter of the width or height, depending on [member keep_aspect]. Only applicable in orthogonal and frustum modes.
	**/
	@:index(null)
	@:getter("get_size")
	@:setter("set_size")
	public var size : Float;
#end
#if use_properties
	/**
		The camera's frustum offset. This can be changed from the default to create "tilted frustum" effects such as [url=https://zdoom.org/wiki/Y-shearing]Y-shearing[/url].
		[b]Note:[/b] Only effective if [member projection] is [constant PROJECTION_FRUSTUM].
	**/
	@:index(null)
	@:getter("get_frustum_offset")
	@:setter("set_frustum_offset")
	@:reassignOnSubfieldEdit(set_frustum_offset_impl, x, y)
	public var frustum_offset(get, set) : godot.Vector2;
#else

	/**
		The camera's frustum offset. This can be changed from the default to create "tilted frustum" effects such as [url=https://zdoom.org/wiki/Y-shearing]Y-shearing[/url].
		[b]Note:[/b] Only effective if [member projection] is [constant PROJECTION_FRUSTUM].
	**/
	@:index(null)
	@:getter("get_frustum_offset")
	@:setter("set_frustum_offset")
	public var frustum_offset : godot.Vector2;
#end
#if use_properties
	/**
		The distance to the near culling boundary for this camera relative to its local Z axis. Lower values allow the camera to see objects more up close to its origin, at the cost of lower precision across the [i]entire[/i] range. Values lower than the default can lead to increased Z-fighting.
	**/
	@:index(null)
	@:getter("get_near")
	@:setter("set_near")
	public var near(get, set) : Float;
#else

	/**
		The distance to the near culling boundary for this camera relative to its local Z axis. Lower values allow the camera to see objects more up close to its origin, at the cost of lower precision across the [i]entire[/i] range. Values lower than the default can lead to increased Z-fighting.
	**/
	@:index(null)
	@:getter("get_near")
	@:setter("set_near")
	public var near : Float;
#end
#if use_properties
	/**
		The distance to the far culling boundary for this camera relative to its local Z axis. Higher values allow the camera to see further away, while decreasing [member far] can improve performance if it results in objects being partially or fully culled.
	**/
	@:index(null)
	@:getter("get_far")
	@:setter("set_far")
	public var far(get, set) : Float;
#else

	/**
		The distance to the far culling boundary for this camera relative to its local Z axis. Higher values allow the camera to see further away, while decreasing [member far] can improve performance if it results in objects being partially or fully culled.
	**/
	@:index(null)
	@:getter("get_far")
	@:setter("set_far")
	public var far : Float;
#end
	/**
		Returns a normal vector in world space, that is the result of projecting a point on the [Viewport] rectangle by the inverse camera projection. This is useful for casting rays in the form of (origin, normal) for object intersection or picking.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1718073306)
	@:hash_compatibility(null)
	public function project_ray_normal(screen_point:godot.Vector2):godot.Vector3;
	/**
		Returns a normal vector from the screen point location directed along the camera. Orthogonal cameras are normalized. Perspective cameras account for perspective, screen width/height, etc.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1718073306)
	@:hash_compatibility(null)
	public function project_local_ray_normal(screen_point:godot.Vector2):godot.Vector3;
	/**
		Returns a 3D position in world space, that is the result of projecting a point on the [Viewport] rectangle by the inverse camera projection. This is useful for casting rays in the form of (origin, normal) for object intersection or picking.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1718073306)
	@:hash_compatibility(null)
	public function project_ray_origin(screen_point:godot.Vector2):godot.Vector3;
	/**
		Returns the 2D coordinate in the [Viewport] rectangle that maps to the given 3D point in world space.
		[b]Note:[/b] When using this to position GUI elements over a 3D viewport, use [method is_position_behind] to prevent them from appearing if the 3D point is behind the camera:
		[codeblock]
		# This code block is part of a script that inherits from Node3D.
		# `control` is a reference to a node inheriting from Control.
		control.visible = not get_viewport().get_camera_3d().is_position_behind(global_transform.origin)
		control.position = get_viewport().get_camera_3d().unproject_position(global_transform.origin)
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3758901831.)
	@:hash_compatibility(null)
	public function unproject_position(world_point:godot.Vector3):godot.Vector2;
	/**
		Returns [code]true[/code] if the given position is behind the camera (the blue part of the linked diagram). [url=https://raw.githubusercontent.com/godotengine/godot-docs/master/img/camera3d_position_frustum.png]See this diagram[/url] for an overview of position query methods.
		[b]Note:[/b] A position which returns [code]false[/code] may still be outside the camera's field of view.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3108956480.)
	@:hash_compatibility(null)
	public function is_position_behind(world_point:godot.Vector3):Bool;
	/**
		Returns the 3D point in world space that maps to the given 2D coordinate in the [Viewport] rectangle on a plane that is the given [param z_depth] distance into the scene away from the camera.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2171975744.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function project_position(screen_point:godot.Vector2, @:meta("float") z_depth:Float):godot.Vector3;
	/**
		Sets the camera projection to perspective mode (see [constant PROJECTION_PERSPECTIVE]), by specifying a [param fov] (field of view) angle in degrees, and the [param z_near] and [param z_far] clip planes in world space units.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2385087082.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	public function set_perspective(@:meta("float") fov:Float, @:meta("float") z_near:Float, @:meta("float") z_far:Float):Void;
	/**
		Sets the camera projection to orthogonal mode (see [constant PROJECTION_ORTHOGONAL]), by specifying a [param size], and the [param z_near] and [param z_far] clip planes in world space units. (As a hint, 2D games often use this projection, with values specified in pixels.)
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2385087082.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	public function set_orthogonal(@:meta("float") size:Float, @:meta("float") z_near:Float, @:meta("float") z_far:Float):Void;
	/**
		Sets the camera projection to frustum mode (see [constant PROJECTION_FRUSTUM]), by specifying a [param size], an [param offset], and the [param z_near] and [param z_far] clip planes in world space units. See also [member frustum_offset].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(354890663)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":meta"("float"))
	public function set_frustum(@:meta("float") size:Float, offset:godot.Vector2, @:meta("float") z_near:Float, @:meta("float") z_far:Float):Void;
	/**
		Makes this camera the current camera for the [Viewport] (see class description). If the camera node is outside the scene tree, it will attempt to become current once it's added.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function make_current():Void;
	/**
		If this is the current camera, remove it from being current. If [param enable_next] is [code]true[/code], request to make the next camera current, if any.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3216645846.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("true"))
	public function clear_current(@:default_value("true") enable_next:Bool = true):Void;
#if use_properties
	public extern inline function set_current(v: Bool): Bool {
		set_current_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_current")
	public function set_current_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_current(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_current")
	public function get_current():Bool;
	/**
		Returns the transform of the camera plus the vertical ([member v_offset]) and horizontal ([member h_offset]) offsets; and any other adjustments made to the position and orientation of the camera by subclassed cameras such as [XRCamera3D].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3229777777.)
	@:hash_compatibility(null)
	public function get_camera_transform():godot.Transform3D;
	/**
		Returns the projection matrix that this camera uses to render to its associated viewport. The camera must be part of the scene tree to function.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2910717950.)
	@:hash_compatibility(null)
	public function get_camera_projection():godot.Projection;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_fov():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_frustum_offset():godot.Vector2;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_size():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_far():Float;
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_near():Float;
#if use_properties
	public extern inline function set_fov(v: Float): Float {
		set_fov_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_fov")
	@:argMeta(0, ":meta"("float"))
	public function set_fov_impl(@:meta("float") fov:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_fov(@:meta("float") fov:Float):Void;

#end
#if use_properties
	public extern inline function set_frustum_offset(v: godot.Vector2): godot.Vector2 {
		set_frustum_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_frustum_offset")
	public function set_frustum_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_frustum_offset(offset:godot.Vector2):Void;

#end
#if use_properties
	public extern inline function set_size(v: Float): Float {
		set_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_size")
	@:argMeta(0, ":meta"("float"))
	public function set_size_impl(@:meta("float") size:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_size(@:meta("float") size:Float):Void;

#end
#if use_properties
	public extern inline function set_far(v: Float): Float {
		set_far_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_far")
	@:argMeta(0, ":meta"("float"))
	public function set_far_impl(@:meta("float") far:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_far(@:meta("float") far:Float):Void;

#end
#if use_properties
	public extern inline function set_near(v: Float): Float {
		set_near_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_near")
	@:argMeta(0, ":meta"("float"))
	public function set_near_impl(@:meta("float") near:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_near(@:meta("float") near:Float):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2624185235.)
	@:hash_compatibility(null)
	public function get_projection():godot.Camera3D_ProjectionType;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4218540108.)
	@:hash_compatibility(null)
	public function set_projection(mode:godot.Camera3D_ProjectionType):Void;
#if use_properties
	public extern inline function set_h_offset(v: Float): Float {
		set_h_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_h_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_h_offset_impl(@:meta("float") offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_h_offset(@:meta("float") offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_h_offset():Float;
#if use_properties
	public extern inline function set_v_offset(v: Float): Float {
		set_v_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_v_offset")
	@:argMeta(0, ":meta"("float"))
	public function set_v_offset_impl(@:meta("float") offset:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_v_offset(@:meta("float") offset:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_v_offset():Float;
#if use_properties
	public extern inline function set_cull_mask(v: Int): Int {
		set_cull_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_cull_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_cull_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_cull_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_cull_mask():Int;
#if use_properties
	public extern inline function set_environment(v: godot.Environment): godot.Environment {
		set_environment_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4143518816.)
	@:hash_compatibility(null)
	@:native("set_environment")
	public function set_environment_impl(env:godot.Environment):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4143518816.)
	@:hash_compatibility(null)
	public function set_environment(env:godot.Environment):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3082064660.)
	@:hash_compatibility(null)
	public function get_environment():godot.Environment;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2817810567.)
	@:hash_compatibility(null)
	public function set_attributes(env:godot.CameraAttributes):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3921283215.)
	@:hash_compatibility(null)
	public function get_attributes():godot.CameraAttributes;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740651252)
	@:hash_compatibility(null)
	public function set_keep_aspect_mode(mode:godot.Camera3D_KeepAspect):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2790278316.)
	@:hash_compatibility(null)
	public function get_keep_aspect_mode():godot.Camera3D_KeepAspect;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3109431270.)
	@:hash_compatibility(null)
	public function set_doppler_tracking(mode:godot.Camera3D_DopplerTracking):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1584483649)
	@:hash_compatibility(null)
	public function get_doppler_tracking():godot.Camera3D_DopplerTracking;
	/**
		Returns the camera's frustum planes in world space units as an array of [Plane]s in the following order: near, far, left, top, right, bottom. Not to be confused with [member frustum_offset].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_frustum():Array<godot.Plane>;
	/**
		Returns [code]true[/code] if the given position is inside the camera's frustum (the green part of the linked diagram). [url=https://raw.githubusercontent.com/godotengine/godot-docs/master/img/camera3d_position_frustum.png]See this diagram[/url] for an overview of position query methods.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3108956480.)
	@:hash_compatibility(null)
	public function is_position_in_frustum(world_point:godot.Vector3):Bool;
	/**
		Returns the camera's RID from the [RenderingServer].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_camera_rid():godot.RID;
	/**
		Returns the RID of a pyramid shape encompassing the camera's view frustum, ignoring the camera's near plane. The tip of the pyramid represents the position of the camera.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(529393457)
	@:hash_compatibility(null)
	public function get_pyramid_shape_rid():godot.RID;
	/**
		Based on [param value], enables or disables the specified layer in the [member cull_mask], given a [param layer_number] between 1 and 20.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_cull_mask_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	/**
		Returns whether or not the specified layer of the [member cull_mask] is enabled, given a [param layer_number] between 1 and 20.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_cull_mask_value(@:meta("int32") layer_number:Int):Bool;
}