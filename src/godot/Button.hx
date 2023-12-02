/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[Button] is the standard themed button. It can contain text and an icon, and it will display them according to the current [Theme].
	[b]Example of creating a button and assigning an action when pressed by code:[/b]
	[codeblocks]
	[gdscript]
	func _ready():
	    var button = Button.new()
	    button.text = "Click me"
	    button.pressed.connect(self._button_pressed)
	    add_child(button)
	
	func _button_pressed():
	    print("Hello world!")
	[/gdscript]
	[csharp]
	public override void _Ready()
	{
	    var button = new Button();
	    button.Text = "Click me";
	    button.Pressed += ButtonPressed;
	    AddChild(button);
	}
	
	private void ButtonPressed()
	{
	    GD.Print("Hello world!");
	}
	[/csharp]
	[/codeblocks]
	See also [BaseButton] which contains common properties and methods associated with this node.
	[b]Note:[/b] Buttons do not interpret touch input and therefore don't support multitouch, since mouse emulation can only press one button at a given time. Use [TouchScreenButton] for buttons that trigger gameplay movement or actions.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Button extends godot.BaseButton {
#if use_properties
	/**
		The button's text that will be displayed inside the button's area.
	**/
	@:index(null)
	@:getter("get_text")
	@:setter("set_text")
	@:reassignOnSubfieldEdit(set_text_impl)
	public var text(get, set) : String;
#else

	/**
		The button's text that will be displayed inside the button's area.
	**/
	@:index(null)
	@:getter("get_text")
	@:setter("set_text")
	public var text : String;
#end
#if use_properties
	/**
		Button's icon, if text is present the icon will be placed before the text.
		To edit margin and spacing of the icon, use [theme_item h_separation] theme property and [code]content_margin_*[/code] properties of the used [StyleBox]es.
	**/
	@:index(null)
	@:getter("get_button_icon")
	@:setter("set_button_icon")
	public var icon(get, set) : godot.Texture2D;
#else

	/**
		Button's icon, if text is present the icon will be placed before the text.
		To edit margin and spacing of the icon, use [theme_item h_separation] theme property and [code]content_margin_*[/code] properties of the used [StyleBox]es.
	**/
	@:index(null)
	@:getter("get_button_icon")
	@:setter("set_button_icon")
	public var icon : godot.Texture2D;
#end
#if use_properties
	/**
		Flat buttons don't display decoration.
	**/
	@:index(null)
	@:getter("is_flat")
	@:setter("set_flat")
	public var flat(get, set) : Bool;
#else

	/**
		Flat buttons don't display decoration.
	**/
	@:index(null)
	@:getter("is_flat")
	@:setter("set_flat")
	public var flat : Bool;
#end
#if !use_properties
	/**
		Text alignment policy for the button's text, use one of the [enum HorizontalAlignment] constants.
	**/
	@:index(null)
	@:getter("get_text_alignment")
	@:setter("set_text_alignment")
	public var alignment : Int;
#end
#if !use_properties
	/**
		Sets the clipping behavior when the text exceeds the node's bounding rectangle. See [enum TextServer.OverrunBehavior] for a description of all modes.
	**/
	@:index(null)
	@:getter("get_text_overrun_behavior")
	@:setter("set_text_overrun_behavior")
	public var text_overrun_behavior : Int;
#end
#if use_properties
	/**
		When this property is enabled, text that is too large to fit the button is clipped, when disabled the Button will always be wide enough to hold the text.
	**/
	@:index(null)
	@:getter("get_clip_text")
	@:setter("set_clip_text")
	public var clip_text(get, set) : Bool;
#else

	/**
		When this property is enabled, text that is too large to fit the button is clipped, when disabled the Button will always be wide enough to hold the text.
	**/
	@:index(null)
	@:getter("get_clip_text")
	@:setter("set_clip_text")
	public var clip_text : Bool;
#end
#if !use_properties
	/**
		Specifies if the icon should be aligned horizontally to the left, right, or center of a button. Uses the same [enum HorizontalAlignment] constants as the text alignment. If centered horizontally and vertically, text will draw on top of the icon.
	**/
	@:index(null)
	@:getter("get_icon_alignment")
	@:setter("set_icon_alignment")
	public var icon_alignment : Int;
#end
#if !use_properties
	/**
		Specifies if the icon should be aligned vertically to the top, bottom, or center of a button. Uses the same [enum VerticalAlignment] constants as the text alignment. If centered horizontally and vertically, text will draw on top of the icon.
	**/
	@:index(null)
	@:getter("get_vertical_icon_alignment")
	@:setter("set_vertical_icon_alignment")
	public var vertical_icon_alignment : Int;
#end
#if use_properties
	/**
		When enabled, the button's icon will expand/shrink to fit the button's size while keeping its aspect. See also [theme_item icon_max_width].
	**/
	@:index(null)
	@:getter("is_expand_icon")
	@:setter("set_expand_icon")
	public var expand_icon(get, set) : Bool;
#else

	/**
		When enabled, the button's icon will expand/shrink to fit the button's size while keeping its aspect. See also [theme_item icon_max_width].
	**/
	@:index(null)
	@:getter("is_expand_icon")
	@:setter("set_expand_icon")
	public var expand_icon : Bool;
#end
#if !use_properties
	/**
		Base text writing direction.
	**/
	@:index(null)
	@:getter("get_text_direction")
	@:setter("set_text_direction")
	public var text_direction : Int;
#end
#if use_properties
	/**
		Language code used for line-breaking and text shaping algorithms, if left empty current locale is used instead.
	**/
	@:index(null)
	@:getter("get_language")
	@:setter("set_language")
	@:reassignOnSubfieldEdit(set_language_impl)
	public var language(get, set) : String;
#else

	/**
		Language code used for line-breaking and text shaping algorithms, if left empty current locale is used instead.
	**/
	@:index(null)
	@:getter("get_language")
	@:setter("set_language")
	public var language : String;
#end
#if use_properties
	public extern inline function set_text(v: String): String {
		set_text_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_text")
	public function set_text_impl(text:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_text(text:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_text():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1008890932)
	@:hash_compatibility(null)
	public function set_text_overrun_behavior(overrun_behavior:godot.TextServer_OverrunBehavior):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3779142101.)
	@:hash_compatibility(null)
	public function get_text_overrun_behavior():godot.TextServer_OverrunBehavior;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(119160795)
	@:hash_compatibility(null)
	public function set_text_direction(direction:godot.Control_TextDirection):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(797257663)
	@:hash_compatibility(null)
	public function get_text_direction():godot.Control_TextDirection;
#if use_properties
	public extern inline function set_language(v: String): String {
		set_language_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_language")
	public function set_language_impl(language:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_language(language:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_language():String;
#if use_properties
	public extern inline function set_icon(v: godot.Texture2D): godot.Texture2D {
		set_icon_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_icon")
	public function set_icon_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_button_icon")
	public function set_icon(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	@:native("get_button_icon")
	public function get_icon():godot.Texture2D;
#if use_properties
	public extern inline function set_flat(v: Bool): Bool {
		set_flat_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_flat")
	public function set_flat_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_flat(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_flat")
	public function get_flat():Bool;
#if use_properties
	public extern inline function set_clip_text(v: Bool): Bool {
		set_clip_text_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_clip_text")
	public function set_clip_text_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_clip_text(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_clip_text():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2312603777.)
	@:hash_compatibility(null)
	public function set_text_alignment(alignment:godot.HorizontalAlignment):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(341400642)
	@:hash_compatibility(null)
	public function get_text_alignment():godot.HorizontalAlignment;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2312603777.)
	@:hash_compatibility(null)
	public function set_icon_alignment(icon_alignment:godot.HorizontalAlignment):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(341400642)
	@:hash_compatibility(null)
	public function get_icon_alignment():godot.HorizontalAlignment;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1796458609)
	@:hash_compatibility(null)
	public function set_vertical_icon_alignment(vertical_icon_alignment:godot.VerticalAlignment):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3274884059.)
	@:hash_compatibility(null)
	public function get_vertical_icon_alignment():godot.VerticalAlignment;
#if use_properties
	public extern inline function set_expand_icon(v: Bool): Bool {
		set_expand_icon_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_expand_icon")
	public function set_expand_icon_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_expand_icon(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_expand_icon")
	public function get_expand_icon():Bool;
}