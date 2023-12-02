/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[CanvasItem]-derived nodes that are direct or indirect children of a [CanvasLayer] will be drawn in that layer. The layer is a numeric index that defines the draw order. The default 2D scene renders with index [code]0[/code], so a [CanvasLayer] with index [code]-1[/code] will be drawn below, and a [CanvasLayer] with index [code]1[/code] will be drawn above. This order will hold regardless of the [member CanvasItem.z_index] of the nodes within each layer.
	[CanvasLayer]s can be hidden and they can also optionally follow the viewport. This makes them useful for HUDs like health bar overlays (on layers [code]1[/code] and higher) or backgrounds (on layers [code]-1[/code] and lower).
	[b]Note:[/b] Embedded [Window]s are placed on layer [code]1024[/code]. [CanvasItem]s on layers [code]1025[/code] and higher appear in front of embedded windows.
	[b]Note:[/b] Each [CanvasLayer] is drawn on one specific [Viewport] and cannot be shared between multiple [Viewport]s, see [member custom_viewport]. When using multiple [Viewport]s, for example in a split-screen game, you need create an individual [CanvasLayer] for each [Viewport] you want it to be drawn on.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CanvasLayer extends godot.Node {
#if use_properties
	/**
		Layer index for draw order. Lower values are drawn behind higher values.
		[b]Note:[/b] If multiple CanvasLayers have the same layer index, [CanvasItem] children of one CanvasLayer are drawn behind the [CanvasItem] children of the other CanvasLayer. Which CanvasLayer is drawn in front is non-deterministic.
	**/
	@:index(null)
	@:getter("get_layer")
	@:setter("set_layer")
	public var layer(get, set) : Int;
#else

	/**
		Layer index for draw order. Lower values are drawn behind higher values.
		[b]Note:[/b] If multiple CanvasLayers have the same layer index, [CanvasItem] children of one CanvasLayer are drawn behind the [CanvasItem] children of the other CanvasLayer. Which CanvasLayer is drawn in front is non-deterministic.
	**/
	@:index(null)
	@:getter("get_layer")
	@:setter("set_layer")
	public var layer : Int;
#end
#if use_properties
	/**
		If [code]false[/code], any [CanvasItem] under this [CanvasLayer] will be hidden.
		Unlike [member CanvasItem.visible], visibility of a [CanvasLayer] isn't propagated to underlying layers.
	**/
	@:index(null)
	@:getter("is_visible")
	@:setter("set_visible")
	public var visible(get, set) : Bool;
#else

	/**
		If [code]false[/code], any [CanvasItem] under this [CanvasLayer] will be hidden.
		Unlike [member CanvasItem.visible], visibility of a [CanvasLayer] isn't propagated to underlying layers.
	**/
	@:index(null)
	@:getter("is_visible")
	@:setter("set_visible")
	public var visible : Bool;
#end
#if use_properties
	/**
		The layer's base offset.
	**/
	@:index(null)
	@:getter("get_offset")
	@:setter("set_offset")
	@:reassignOnSubfieldEdit(set_offset_impl, x, y)
	public var offset(get, set) : godot.Vector2;
#else

	/**
		The layer's base offset.
	**/
	@:index(null)
	@:getter("get_offset")
	@:setter("set_offset")
	public var offset : godot.Vector2;
#end
#if use_properties
	/**
		The layer's rotation in radians.
	**/
	@:index(null)
	@:getter("get_rotation")
	@:setter("set_rotation")
	public var rotation(get, set) : Float;
#else

	/**
		The layer's rotation in radians.
	**/
	@:index(null)
	@:getter("get_rotation")
	@:setter("set_rotation")
	public var rotation : Float;
#end
#if use_properties
	/**
		The layer's scale.
	**/
	@:index(null)
	@:getter("get_scale")
	@:setter("set_scale")
	@:reassignOnSubfieldEdit(set_scale_impl, x, y)
	public var scale(get, set) : godot.Vector2;
#else

	/**
		The layer's scale.
	**/
	@:index(null)
	@:getter("get_scale")
	@:setter("set_scale")
	public var scale : godot.Vector2;
#end
#if use_properties
	/**
		The layer's transform.
	**/
	@:index(null)
	@:getter("get_transform")
	@:setter("set_transform")
	@:reassignOnSubfieldEdit(set_transform_impl)
	public var transform(get, set) : godot.Transform2D;
#else

	/**
		The layer's transform.
	**/
	@:index(null)
	@:getter("get_transform")
	@:setter("set_transform")
	public var transform : godot.Transform2D;
#end
#if !use_properties
	/**
		The custom [Viewport] node assigned to the [CanvasLayer]. If [code]null[/code], uses the default viewport instead.
	**/
	@:index(null)
	@:getter("get_custom_viewport")
	@:setter("set_custom_viewport")
	public var custom_viewport : godot.Viewport;
#end
#if use_properties
	/**
		If enabled, the [CanvasLayer] will use the viewport's transform, so it will move when camera moves instead of being anchored in a fixed position on the screen.
		Together with [member follow_viewport_scale] it can be used for a pseudo 3D effect.
	**/
	@:index(null)
	@:getter("is_following_viewport")
	@:setter("set_follow_viewport")
	public var follow_viewport_enabled(get, set) : Bool;
#else

	/**
		If enabled, the [CanvasLayer] will use the viewport's transform, so it will move when camera moves instead of being anchored in a fixed position on the screen.
		Together with [member follow_viewport_scale] it can be used for a pseudo 3D effect.
	**/
	@:index(null)
	@:getter("is_following_viewport")
	@:setter("set_follow_viewport")
	public var follow_viewport_enabled : Bool;
#end
#if use_properties
	/**
		Scales the layer when using [member follow_viewport_enabled]. Layers moving into the foreground should have increasing scales, while layers moving into the background should have decreasing scales.
	**/
	@:index(null)
	@:getter("get_follow_viewport_scale")
	@:setter("set_follow_viewport_scale")
	public var follow_viewport_scale(get, set) : Float;
#else

	/**
		Scales the layer when using [member follow_viewport_enabled]. Layers moving into the foreground should have increasing scales, while layers moving into the background should have decreasing scales.
	**/
	@:index(null)
	@:getter("get_follow_viewport_scale")
	@:setter("set_follow_viewport_scale")
	public var follow_viewport_scale : Float;
#end
#if use_properties
	public extern inline function set_layer(v: Int): Int {
		set_layer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_layer")
	@:argMeta(0, ":meta"("int32"))
	public function set_layer_impl(@:meta("int32") layer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_layer(@:meta("int32") layer:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_layer():Int;
#if use_properties
	public extern inline function set_visible(v: Bool): Bool {
		set_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_visible")
	public function set_visible_impl(visible:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_visible(visible:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_visible")
	public function get_visible():Bool;
	/**
		Shows any [CanvasItem] under this [CanvasLayer]. This is equivalent to setting [member visible] to [code]true[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function show():Void;
	/**
		Hides any [CanvasItem] under this [CanvasLayer]. This is equivalent to setting [member visible] to [code]false[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function hide():Void;
#if use_properties
	public extern inline function set_transform(v: godot.Transform2D): godot.Transform2D {
		set_transform_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	@:native("set_transform")
	public function set_transform_impl(transform:godot.Transform2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761652528.)
	@:hash_compatibility(null)
	public function set_transform(transform:godot.Transform2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	public function get_transform():godot.Transform2D;
	/**
		Returns the transform from the [CanvasLayer]s coordinate system to the [Viewport]s coordinate system.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3814499831.)
	@:hash_compatibility(null)
	public function get_final_transform():godot.Transform2D;
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
#if use_properties
	public extern inline function set_rotation(v: Float): Float {
		set_rotation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_rotation")
	@:argMeta(0, ":meta"("float"))
	public function set_rotation_impl(@:meta("float") radians:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_rotation(@:meta("float") radians:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_rotation():Float;
#if use_properties
	public extern inline function set_scale(v: godot.Vector2): godot.Vector2 {
		set_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_scale")
	public function set_scale_impl(scale:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_scale(scale:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_scale():godot.Vector2;
#if use_properties
	public extern inline function set_follow_viewport_enabled(v: Bool): Bool {
		set_follow_viewport_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_follow_viewport_enabled")
	public function set_follow_viewport_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_follow_viewport")
	public function set_follow_viewport_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_following_viewport")
	public function get_follow_viewport_enabled():Bool;
#if use_properties
	public extern inline function set_follow_viewport_scale(v: Float): Float {
		set_follow_viewport_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_follow_viewport_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_follow_viewport_scale_impl(@:meta("float") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_follow_viewport_scale(@:meta("float") scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_follow_viewport_scale():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function set_custom_viewport(viewport:godot.Node):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3160264692.)
	@:hash_compatibility(null)
	public function get_custom_viewport():godot.Node;
	/**
		Returns the RID of the canvas used by this layer.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_canvas():godot.RID;
}