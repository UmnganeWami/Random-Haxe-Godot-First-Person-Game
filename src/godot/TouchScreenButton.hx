/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	TouchScreenButton allows you to create on-screen buttons for touch devices. It's intended for gameplay use, such as a unit you have to touch to move. Unlike [Button], TouchScreenButton supports multitouch out of the box. Several TouchScreenButtons can be pressed at the same time with touch input.
	This node inherits from [Node2D]. Unlike with [Control] nodes, you cannot set anchors on it. If you want to create menus or user interfaces, you may want to use [Button] nodes instead. To make button nodes react to touch events, you can enable the Emulate Mouse option in the Project Settings.
	You can configure TouchScreenButton to be visible only on touch devices, helping you develop your game both for desktop and mobile devices.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class TouchScreenButton extends godot.Node2D {
#if use_properties
	/**
		The button's texture for the normal state.
	**/
	@:index(null)
	@:getter("get_texture_normal")
	@:setter("set_texture_normal")
	public var texture_normal(get, set) : godot.Texture2D;
#else

	/**
		The button's texture for the normal state.
	**/
	@:index(null)
	@:getter("get_texture_normal")
	@:setter("set_texture_normal")
	public var texture_normal : godot.Texture2D;
#end
#if use_properties
	/**
		The button's texture for the pressed state.
	**/
	@:index(null)
	@:getter("get_texture_pressed")
	@:setter("set_texture_pressed")
	public var texture_pressed(get, set) : godot.Texture2D;
#else

	/**
		The button's texture for the pressed state.
	**/
	@:index(null)
	@:getter("get_texture_pressed")
	@:setter("set_texture_pressed")
	public var texture_pressed : godot.Texture2D;
#end
#if use_properties
	/**
		The button's bitmask.
	**/
	@:index(null)
	@:getter("get_bitmask")
	@:setter("set_bitmask")
	public var bitmask(get, set) : godot.BitMap;
#else

	/**
		The button's bitmask.
	**/
	@:index(null)
	@:getter("get_bitmask")
	@:setter("set_bitmask")
	public var bitmask : godot.BitMap;
#end
#if use_properties
	/**
		The button's shape.
	**/
	@:index(null)
	@:getter("get_shape")
	@:setter("set_shape")
	public var shape(get, set) : godot.Shape2D;
#else

	/**
		The button's shape.
	**/
	@:index(null)
	@:getter("get_shape")
	@:setter("set_shape")
	public var shape : godot.Shape2D;
#end
#if use_properties
	/**
		If [code]true[/code], the button's shape is centered in the provided texture. If no texture is used, this property has no effect.
	**/
	@:index(null)
	@:getter("is_shape_centered")
	@:setter("set_shape_centered")
	public var shape_centered(get, set) : Bool;
#else

	/**
		If [code]true[/code], the button's shape is centered in the provided texture. If no texture is used, this property has no effect.
	**/
	@:index(null)
	@:getter("is_shape_centered")
	@:setter("set_shape_centered")
	public var shape_centered : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the button's shape is visible in the editor.
	**/
	@:index(null)
	@:getter("is_shape_visible")
	@:setter("set_shape_visible")
	public var shape_visible(get, set) : Bool;
#else

	/**
		If [code]true[/code], the button's shape is visible in the editor.
	**/
	@:index(null)
	@:getter("is_shape_visible")
	@:setter("set_shape_visible")
	public var shape_visible : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the [signal pressed] and [signal released] signals are emitted whenever a pressed finger goes in and out of the button, even if the pressure started outside the active area of the button.
		[b]Note:[/b] This is a "pass-by" (not "bypass") press mode.
	**/
	@:index(null)
	@:getter("is_passby_press_enabled")
	@:setter("set_passby_press")
	public var passby_press(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [signal pressed] and [signal released] signals are emitted whenever a pressed finger goes in and out of the button, even if the pressure started outside the active area of the button.
		[b]Note:[/b] This is a "pass-by" (not "bypass") press mode.
	**/
	@:index(null)
	@:getter("is_passby_press_enabled")
	@:setter("set_passby_press")
	public var passby_press : Bool;
#end
#if !use_properties
	/**
		The button's action. Actions can be handled with [InputEventAction].
	**/
	@:index(null)
	@:getter("get_action")
	@:setter("set_action")
	public var action : godot.StringName;
#end
#if !use_properties
	/**
		The button's visibility mode. See [enum VisibilityMode] for possible values.
	**/
	@:index(null)
	@:getter("get_visibility_mode")
	@:setter("set_visibility_mode")
	public var visibility_mode : Int;
#end
#if use_properties
	public extern inline function set_texture_normal(v: godot.Texture2D): godot.Texture2D {
		set_texture_normal_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_texture_normal")
	public function set_texture_normal_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_texture_normal(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_texture_normal():godot.Texture2D;
#if use_properties
	public extern inline function set_texture_pressed(v: godot.Texture2D): godot.Texture2D {
		set_texture_pressed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_texture_pressed")
	public function set_texture_pressed_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_texture_pressed(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_texture_pressed():godot.Texture2D;
#if use_properties
	public extern inline function set_bitmask(v: godot.BitMap): godot.BitMap {
		set_bitmask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(698588216)
	@:hash_compatibility(null)
	@:native("set_bitmask")
	public function set_bitmask_impl(bitmask:godot.BitMap):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(698588216)
	@:hash_compatibility(null)
	public function set_bitmask(bitmask:godot.BitMap):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2459671998.)
	@:hash_compatibility(null)
	public function get_bitmask():godot.BitMap;
#if use_properties
	public extern inline function set_shape(v: godot.Shape2D): godot.Shape2D {
		set_shape_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(771364740)
	@:hash_compatibility(null)
	@:native("set_shape")
	public function set_shape_impl(shape:godot.Shape2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(771364740)
	@:hash_compatibility(null)
	public function set_shape(shape:godot.Shape2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(522005891)
	@:hash_compatibility(null)
	public function get_shape():godot.Shape2D;
#if use_properties
	public extern inline function set_shape_centered(v: Bool): Bool {
		set_shape_centered_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_shape_centered")
	public function set_shape_centered_impl(bool:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_shape_centered(bool:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_shape_centered")
	public function get_shape_centered():Bool;
#if use_properties
	public extern inline function set_shape_visible(v: Bool): Bool {
		set_shape_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_shape_visible")
	public function set_shape_visible_impl(bool:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_shape_visible(bool:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_shape_visible")
	public function get_shape_visible():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_action(action:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_action():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3031128463.)
	@:hash_compatibility(null)
	public function set_visibility_mode(mode:godot.TouchScreenButton_VisibilityMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2558996468.)
	@:hash_compatibility(null)
	public function get_visibility_mode():godot.TouchScreenButton_VisibilityMode;
#if use_properties
	public extern inline function set_passby_press(v: Bool): Bool {
		set_passby_press_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_passby_press")
	public function set_passby_press_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_passby_press(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_passby_press_enabled")
	public function get_passby_press():Bool;
	/**
		Returns [code]true[/code] if this button is currently pressed.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_pressed():Bool;
}