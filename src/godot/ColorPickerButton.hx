/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Encapsulates a [ColorPicker], making it accessible by pressing a button. Pressing the button will toggle the [ColorPicker]'s visibility.
	See also [BaseButton] which contains common properties and methods associated with this node.
	[b]Note:[/b] By default, the button may not be wide enough for the color preview swatch to be visible. Make sure to set [member Control.custom_minimum_size] to a big enough value to give the button enough space.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ColorPickerButton extends godot.Button {
#if use_properties
	/**
		The currently selected color.
	**/
	@:index(null)
	@:getter("get_pick_color")
	@:setter("set_pick_color")
	@:reassignOnSubfieldEdit(set_color_impl)
	public var color(get, set) : godot.Color;
#else

	/**
		The currently selected color.
	**/
	@:index(null)
	@:getter("get_pick_color")
	@:setter("set_pick_color")
	public var color : godot.Color;
#end
#if use_properties
	/**
		If [code]true[/code], the alpha channel in the displayed [ColorPicker] will be visible.
	**/
	@:index(null)
	@:getter("is_editing_alpha")
	@:setter("set_edit_alpha")
	public var edit_alpha(get, set) : Bool;
#else

	/**
		If [code]true[/code], the alpha channel in the displayed [ColorPicker] will be visible.
	**/
	@:index(null)
	@:getter("is_editing_alpha")
	@:setter("set_edit_alpha")
	public var edit_alpha : Bool;
#end
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
	@:native("set_pick_color")
	public function set_color(color:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	@:native("get_pick_color")
	public function get_color():godot.Color;
	/**
		Returns the [ColorPicker] that this node toggles.
		[b]Warning:[/b] This is a required internal node, removing and freeing it may cause a crash. If you wish to hide it or any of its children, use their [member CanvasItem.visible] property.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(331835996)
	@:hash_compatibility(null)
	public function get_picker():godot.ColorPicker;
	/**
		Returns the control's [PopupPanel] which allows you to connect to popup signals. This allows you to handle events when the ColorPicker is shown or hidden.
		[b]Warning:[/b] This is a required internal node, removing and freeing it may cause a crash. If you wish to hide it or any of its children, use their [member Window.visible] property.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1322440207)
	@:hash_compatibility(null)
	public function get_popup():godot.PopupPanel;
#if use_properties
	public extern inline function set_edit_alpha(v: Bool): Bool {
		set_edit_alpha_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_edit_alpha")
	public function set_edit_alpha_impl(show:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_edit_alpha(show:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_editing_alpha")
	public function get_edit_alpha():Bool;
}