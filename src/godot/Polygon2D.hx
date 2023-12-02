/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A Polygon2D is defined by a set of points. Each point is connected to the next, with the final point being connected to the first, resulting in a closed polygon. Polygon2Ds can be filled with color (solid or gradient) or filled with a given texture.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Polygon2D extends godot.Node2D {
#if use_properties
	/**
		The polygon's fill color. If [member texture] is set, it will be multiplied by this color. It will also be the default color for vertices not set in [member vertex_colors].
	**/
	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	@:reassignOnSubfieldEdit(set_color_impl)
	public var color(get, set) : godot.Color;
#else

	/**
		The polygon's fill color. If [member texture] is set, it will be multiplied by this color. It will also be the default color for vertices not set in [member vertex_colors].
	**/
	@:index(null)
	@:getter("get_color")
	@:setter("set_color")
	public var color : godot.Color;
#end
#if use_properties
	/**
		The offset applied to each vertex.
	**/
	@:index(null)
	@:getter("get_offset")
	@:setter("set_offset")
	@:reassignOnSubfieldEdit(set_offset_impl, x, y)
	public var offset(get, set) : godot.Vector2;
#else

	/**
		The offset applied to each vertex.
	**/
	@:index(null)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset : godot.Vector2;
#end
#if use_properties
	/**
		If [code]true[/code], polygon edges will be anti-aliased.
	**/
	@:index(null)
	@:getter("get_antialiased")
	@:setter("set_antialiased")
	public var antialiased(get, set) : Bool;
#else

	/**
		If [code]true[/code], polygon edges will be anti-aliased.
	**/
	@:index(null)
	@:getter("get_antialiased")
	@:setter("set_antialiased")
	public var antialiased : Bool;
#end
#if use_properties
	/**
		The polygon's fill texture. Use [member uv] to set texture coordinates.
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture(get, set) : godot.Texture2D;
#else

	/**
		The polygon's fill texture. Use [member uv] to set texture coordinates.
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture : godot.Texture2D;
#end
#if use_properties
	/**
		Amount to offset the polygon's [member texture]. If set to [code]Vector2(0, 0)[/code], the texture's origin (its top-left corner) will be placed at the polygon's position.
	**/
	@:index(null)
	@:getter("get_texture_offset")
	@:setter("set_texture_offset")
	@:reassignOnSubfieldEdit(set_texture_offset_impl, x, y)
	public var texture_offset(get, set) : godot.Vector2;
#else

	/**
		Amount to offset the polygon's [member texture]. If set to [code]Vector2(0, 0)[/code], the texture's origin (its top-left corner) will be placed at the polygon's position.
	**/
	@:index(null)
	@:getter("get_texture_offset")
	@:setter("set_texture_offset")
	public var texture_offset : godot.Vector2;
#end
#if use_properties
	/**
		Amount to multiply the [member uv] coordinates when using [member texture]. Larger values make the texture smaller, and vice versa.
	**/
	@:index(null)
	@:getter("get_texture_scale")
	@:setter("set_texture_scale")
	@:reassignOnSubfieldEdit(set_texture_scale_impl, x, y)
	public var texture_scale(get, set) : godot.Vector2;
#else

	/**
		Amount to multiply the [member uv] coordinates when using [member texture]. Larger values make the texture smaller, and vice versa.
	**/
	@:index(null)
	@:getter("get_texture_scale")
	@:setter("set_texture_scale")
	public var texture_scale : godot.Vector2;
#end
#if use_properties
	/**
		The texture's rotation in radians.
	**/
	@:index(null)
	@:getter("get_texture_rotation")
	@:setter("set_texture_rotation")
	public var texture_rotation(get, set) : Float;
#else

	/**
		The texture's rotation in radians.
	**/
	@:index(null)
	@:getter("get_texture_rotation")
	@:setter("set_texture_rotation")
	public var texture_rotation : Float;
#end
#if use_properties
	/**
		Path to a [Skeleton2D] node used for skeleton-based deformations of this polygon. If empty or invalid, skeletal deformations will not be used.
	**/
	@:index(null)
	@:getter("get_skeleton")
	@:setter("set_skeleton")
	@:reassignOnSubfieldEdit(set_skeleton_impl)
	public var skeleton(get, set) : godot.NodePath;
#else

	/**
		Path to a [Skeleton2D] node used for skeleton-based deformations of this polygon. If empty or invalid, skeletal deformations will not be used.
	**/
	@:index(null)
	@:getter("get_skeleton")
	@:setter("set_skeleton")
	public var skeleton : godot.NodePath;
#end
#if use_properties
	/**
		If [code]true[/code], the polygon will be inverted, containing the area outside the defined points and extending to the [member invert_border].
	**/
	@:index(null)
	@:getter("get_invert_enabled")
	@:setter("set_invert_enabled")
	public var invert_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the polygon will be inverted, containing the area outside the defined points and extending to the [member invert_border].
	**/
	@:index(null)
	@:getter("get_invert_enabled")
	@:setter("set_invert_enabled")
	public var invert_enabled : Bool;
#end
#if use_properties
	/**
		Added padding applied to the bounding box when [member invert_enabled] is set to [code]true[/code]. Setting this value too small may result in a "Bad Polygon" error.
	**/
	@:index(null)
	@:getter("get_invert_border")
	@:setter("set_invert_border")
	public var invert_border(get, set) : Float;
#else

	/**
		Added padding applied to the bounding box when [member invert_enabled] is set to [code]true[/code]. Setting this value too small may result in a "Bad Polygon" error.
	**/
	@:index(null)
	@:getter("get_invert_border")
	@:setter("set_invert_border")
	public var invert_border : Float;
#end
#if use_properties
	/**
		The polygon's list of vertices. The final point will be connected to the first.
		[b]Note:[/b] This returns a copy of the [PackedVector2Array] rather than a reference.
	**/
	@:index(null)
	@:getter("get_polygon")
	@:setter("set_polygon")
	@:reassignOnSubfieldEdit(set_polygon_impl)
	public var polygon(get, set) : godot.PackedVector2Array;
#else

	/**
		The polygon's list of vertices. The final point will be connected to the first.
		[b]Note:[/b] This returns a copy of the [PackedVector2Array] rather than a reference.
	**/
	@:index(null)
	@:getter("get_polygon")
	@:setter("set_polygon")
	public var polygon : godot.PackedVector2Array;
#end
#if use_properties
	/**
		Texture coordinates for each vertex of the polygon. There should be one UV value per polygon vertex. If there are fewer, undefined vertices will use [code]Vector2(0, 0)[/code].
	**/
	@:index(null)
	@:getter("get_uv")
	@:setter("set_uv")
	@:reassignOnSubfieldEdit(set_uv_impl)
	public var uv(get, set) : godot.PackedVector2Array;
#else

	/**
		Texture coordinates for each vertex of the polygon. There should be one UV value per polygon vertex. If there are fewer, undefined vertices will use [code]Vector2(0, 0)[/code].
	**/
	@:index(null)
	@:getter("get_uv")
	@:setter("set_uv")
	public var uv : godot.PackedVector2Array;
#end
#if use_properties
	/**
		Color for each vertex. Colors are interpolated between vertices, resulting in smooth gradients. There should be one per polygon vertex. If there are fewer, undefined vertices will use [member color].
	**/
	@:index(null)
	@:getter("get_vertex_colors")
	@:setter("set_vertex_colors")
	@:reassignOnSubfieldEdit(set_vertex_colors_impl)
	public var vertex_colors(get, set) : godot.PackedColorArray;
#else

	/**
		Color for each vertex. Colors are interpolated between vertices, resulting in smooth gradients. There should be one per polygon vertex. If there are fewer, undefined vertices will use [member color].
	**/
	@:index(null)
	@:getter("get_vertex_colors")
	@:setter("set_vertex_colors")
	public var vertex_colors : godot.PackedColorArray;
#end
#if use_properties
	/**
		The list of polygons, in case more than one is being represented. Every individual polygon is stored as a [PackedInt32Array] where each [int] is an index to a point in [member polygon]. If empty, this property will be ignored, and the resulting single polygon will be composed of all points in [member polygon], using the order they are stored in.
	**/
	@:index(null)
	@:getter("get_polygons")
	@:setter("set_polygons")
	@:reassignOnSubfieldEdit(set_polygons_impl)
	public var polygons(get, set) : godot.GodotArray;
#else

	/**
		The list of polygons, in case more than one is being represented. Every individual polygon is stored as a [PackedInt32Array] where each [int] is an index to a point in [member polygon]. If empty, this property will be ignored, and the resulting single polygon will be composed of all points in [member polygon], using the order they are stored in.
	**/
	@:index(null)
	@:getter("get_polygons")
	@:setter("set_polygons")
	public var polygons : godot.GodotArray;
#end
#if !use_properties
	/**
		Internal list of [Bone2D] nodes used by the assigned [member skeleton]. Edited using the Polygon2D editor ("UV" button on the top toolbar).
	**/
	@:index(null)
	@:getter("_get_bones")
	@:setter("_set_bones")
	public var bones : godot.GodotArray;
#end
#if use_properties
	/**
		Number of internal vertices, used for UV mapping.
	**/
	@:index(null)
	@:getter("get_internal_vertex_count")
	@:setter("set_internal_vertex_count")
	public var internal_vertex_count(get, set) : Int;
#else

	/**
		Number of internal vertices, used for UV mapping.
	**/
	@:index(null)
	@:getter("get_internal_vertex_count")
	@:setter("set_internal_vertex_count")
	public var internal_vertex_count : Int;
#end
#if use_properties
	public extern inline function set_polygon(v: godot.PackedVector2Array): godot.PackedVector2Array {
		set_polygon_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:native("set_polygon")
	public function set_polygon_impl(polygon:godot.PackedVector2Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	public function set_polygon(polygon:godot.PackedVector2Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	public function get_polygon():godot.PackedVector2Array;
#if use_properties
	public extern inline function set_uv(v: godot.PackedVector2Array): godot.PackedVector2Array {
		set_uv_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	@:native("set_uv")
	public function set_uv_impl(uv:godot.PackedVector2Array):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	public function set_uv(uv:godot.PackedVector2Array):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2961356807.)
	@:hash_compatibility(null)
	public function get_uv():godot.PackedVector2Array;
#if use_properties
	public extern inline function set_color(v: godot.Color): godot.Color {
		set_color_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_color")
	public function set_color_impl(color:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_color():godot.Color;
#if use_properties
	public extern inline function set_polygons(v: godot.GodotArray): godot.GodotArray {
		set_polygons_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:native("set_polygons")
	public function set_polygons_impl(polygons:godot.GodotArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_polygons(polygons:godot.GodotArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_polygons():godot.GodotArray;
#if use_properties
	public extern inline function set_vertex_colors(v: godot.PackedColorArray): godot.PackedColorArray {
		set_vertex_colors_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3546319833.)
	@:hash_compatibility(null)
	@:native("set_vertex_colors")
	public function set_vertex_colors_impl(vertex_colors:godot.PackedColorArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3546319833.)
	@:hash_compatibility(null)
	public function set_vertex_colors(vertex_colors:godot.PackedColorArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1392750486)
	@:hash_compatibility(null)
	public function get_vertex_colors():godot.PackedColorArray;
#if use_properties
	public extern inline function set_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_texture")
	public function set_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_texture():godot.Texture2D;
#if use_properties
	public extern inline function set_texture_offset(v: godot.Vector2): godot.Vector2 {
		set_texture_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_texture_offset")
	public function set_texture_offset_impl(texture_offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_texture_offset(texture_offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_texture_offset():godot.Vector2;
#if use_properties
	public extern inline function set_texture_rotation(v: Float): Float {
		set_texture_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_texture_rotation")
	@:argMeta(0, ":meta"("float"))
	public function set_texture_rotation_impl(@:meta("float") texture_rotation:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_texture_rotation(@:meta("float") texture_rotation:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_texture_rotation():Float;
#if use_properties
	public extern inline function set_texture_scale(v: godot.Vector2): godot.Vector2 {
		set_texture_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_texture_scale")
	public function set_texture_scale_impl(texture_scale:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_texture_scale(texture_scale:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_texture_scale():godot.Vector2;
#if use_properties
	public extern inline function set_invert_enabled(v: Bool): Bool {
		set_invert_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_invert_enabled")
	public function set_invert_enabled_impl(invert:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_invert_enabled(invert:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_invert_enabled():Bool;
#if use_properties
	public extern inline function set_antialiased(v: Bool): Bool {
		set_antialiased_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_antialiased")
	public function set_antialiased_impl(antialiased:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_antialiased(antialiased:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_antialiased():Bool;
#if use_properties
	public extern inline function set_invert_border(v: Float): Float {
		set_invert_border_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_invert_border")
	@:argMeta(0, ":meta"("float"))
	public function set_invert_border_impl(@:meta("float") invert_border:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_invert_border(@:meta("float") invert_border:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_invert_border():Float;
#if use_properties
	public extern inline function set_offset(v: godot.Vector2): godot.Vector2 {
		set_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_offset")
	public function set_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_offset(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_offset():godot.Vector2;
	/**
		Adds a bone with the specified [param path] and [param weights].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(703042815)
	@:hash_compatibility(null)
	public function add_bone(path:godot.NodePath, weights:godot.PackedFloat32Array):Void;
	/**
		Returns the number of bones in this [Polygon2D].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_bone_count():Int;
	/**
		Returns the path to the node associated with the specified bone.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(408788394)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_path(@:meta("int32") index:Int):godot.NodePath;
	/**
		Returns the weight values of the specified bone.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1542882410)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_bone_weights(@:meta("int32") index:Int):godot.PackedFloat32Array;
	/**
		Removes the specified bone from this [Polygon2D].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function erase_bone(@:meta("int32") index:Int):Void;
	/**
		Removes all bones from this [Polygon2D].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_bones():Void;
	/**
		Sets the path to the node associated with the specified bone.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761262315.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_path(@:meta("int32") index:Int, path:godot.NodePath):Void;
	/**
		Sets the weight values for the specified bone.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1345852415)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_bone_weights(@:meta("int32") index:Int, weights:godot.PackedFloat32Array):Void;
#if use_properties
	public extern inline function set_skeleton(v: godot.NodePath): godot.NodePath {
		set_skeleton_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_skeleton")
	public function set_skeleton_impl(skeleton:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_skeleton(skeleton:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_skeleton():godot.NodePath;
#if use_properties
	public extern inline function set_internal_vertex_count(v: Int): Int {
		set_internal_vertex_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_internal_vertex_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_internal_vertex_count_impl(@:meta("int32") internal_vertex_count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_internal_vertex_count(@:meta("int32") internal_vertex_count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_internal_vertex_count():Int;
}