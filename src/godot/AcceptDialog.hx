/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The default use of [AcceptDialog] is to allow it to only be accepted or closed, with the same result. However, the [signal confirmed] and [signal canceled] signals allow to make the two actions different, and the [method add_button] method allows to add custom buttons and actions.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class AcceptDialog extends godot.Window {
#if use_properties
	/**
		The text displayed by the OK button (see [method get_ok_button]).
	**/
	@:index(null)
	@:getter("get_ok_button_text")
	@:setter("set_ok_button_text")
	@:reassignOnSubfieldEdit(set_ok_button_text_impl)
	public var ok_button_text(get, set) : String;
#else

	/**
		The text displayed by the OK button (see [method get_ok_button]).
	**/
	@:index(null)
	@:getter("get_ok_button_text")
	@:setter("set_ok_button_text")
	public var ok_button_text : String;
#end
#if use_properties
	/**
		The text displayed by the dialog.
	**/
	@:index(null)
	@:getter("get_text")
	@:setter("set_text")
	@:reassignOnSubfieldEdit(set_dialog_text_impl)
	public var dialog_text(get, set) : String;
#else

	/**
		The text displayed by the dialog.
	**/
	@:index(null)
	@:getter("get_text")
	@:setter("set_text")
	public var dialog_text : String;
#end
#if use_properties
	/**
		If [code]true[/code], the dialog is hidden when the OK button is pressed. You can set it to [code]false[/code] if you want to do e.g. input validation when receiving the [signal confirmed] signal, and handle hiding the dialog in your own logic.
		[b]Note:[/b] Some nodes derived from this class can have a different default value, and potentially their own built-in logic overriding this setting. For example [FileDialog] defaults to [code]false[/code], and has its own input validation code that is called when you press OK, which eventually hides the dialog if the input is valid. As such, this property can't be used in [FileDialog] to disable hiding the dialog when pressing OK.
	**/
	@:index(null)
	@:getter("get_hide_on_ok")
	@:setter("set_hide_on_ok")
	public var dialog_hide_on_ok(get, set) : Bool;
#else

	/**
		If [code]true[/code], the dialog is hidden when the OK button is pressed. You can set it to [code]false[/code] if you want to do e.g. input validation when receiving the [signal confirmed] signal, and handle hiding the dialog in your own logic.
		[b]Note:[/b] Some nodes derived from this class can have a different default value, and potentially their own built-in logic overriding this setting. For example [FileDialog] defaults to [code]false[/code], and has its own input validation code that is called when you press OK, which eventually hides the dialog if the input is valid. As such, this property can't be used in [FileDialog] to disable hiding the dialog when pressing OK.
	**/
	@:index(null)
	@:getter("get_hide_on_ok")
	@:setter("set_hide_on_ok")
	public var dialog_hide_on_ok : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the dialog will be hidden when the escape key ([constant KEY_ESCAPE]) is pressed.
	**/
	@:index(null)
	@:getter("get_close_on_escape")
	@:setter("set_close_on_escape")
	public var dialog_close_on_escape(get, set) : Bool;
#else

	/**
		If [code]true[/code], the dialog will be hidden when the escape key ([constant KEY_ESCAPE]) is pressed.
	**/
	@:index(null)
	@:getter("get_close_on_escape")
	@:setter("set_close_on_escape")
	public var dialog_close_on_escape : Bool;
#end
#if use_properties
	/**
		Sets autowrapping for the text in the dialog.
	**/
	@:index(null)
	@:getter("has_autowrap")
	@:setter("set_autowrap")
	public var dialog_autowrap(get, set) : Bool;
#else

	/**
		Sets autowrapping for the text in the dialog.
	**/
	@:index(null)
	@:getter("has_autowrap")
	@:setter("set_autowrap")
	public var dialog_autowrap : Bool;
#end
	/**
		Returns the OK [Button] instance.
		[b]Warning:[/b] This is a required internal node, removing and freeing it may cause a crash. If you wish to hide it or any of its children, use their [member CanvasItem.visible] property.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1856205918)
	@:hash_compatibility(null)
	public function get_ok_button():godot.Button;
	/**
		Returns the label used for built-in text.
		[b]Warning:[/b] This is a required internal node, removing and freeing it may cause a crash. If you wish to hide it or any of its children, use their [member CanvasItem.visible] property.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(566733104)
	@:hash_compatibility(null)
	public function get_label():godot.Label;
#if use_properties
	public extern inline function set_dialog_hide_on_ok(v: Bool): Bool {
		set_dialog_hide_on_ok_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_dialog_hide_on_ok")
	public function set_dialog_hide_on_ok_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_hide_on_ok")
	public function set_dialog_hide_on_ok(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("get_hide_on_ok")
	public function get_dialog_hide_on_ok():Bool;
#if use_properties
	public extern inline function set_dialog_close_on_escape(v: Bool): Bool {
		set_dialog_close_on_escape_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_dialog_close_on_escape")
	public function set_dialog_close_on_escape_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_close_on_escape")
	public function set_dialog_close_on_escape(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("get_close_on_escape")
	public function get_dialog_close_on_escape():Bool;
	/**
		Adds a button with label [param text] and a custom [param action] to the dialog and returns the created button. [param action] will be passed to the [signal custom_action] signal when pressed.
		If [code]true[/code], [param right] will place the button to the right of any sibling buttons.
		You can use [method remove_button] method to remove a button created with this method from the dialog.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3328440682.)
	@:hash_compatibility([4158837846.])
	@:argMeta(1, ":default_value"("false"))
	@:argMeta(2, ":default_value"("\"\""))
	public function add_button(text:String, @:default_value("false") right:Bool = false, @:default_value("\"\"") action:String = "\"\""):godot.Button;
	/**
		Adds a button with label [param name] and a cancel action to the dialog and returns the created button.
		You can use [method remove_button] method to remove a button created with this method from the dialog.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(242045556)
	@:hash_compatibility(null)
	public function add_cancel_button(name:String):godot.Button;
	/**
		Removes the [param button] from the dialog. Does NOT free the [param button]. The [param button] must be a [Button] added with [method add_button] or [method add_cancel_button] method. After removal, pressing the [param button] will no longer emit this dialog's [signal custom_action] or [signal canceled] signals.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1496901182)
	@:hash_compatibility(null)
	public function remove_button(button:godot.Control):Void;
	/**
		Registers a [LineEdit] in the dialog. When the enter key is pressed, the dialog will be accepted.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1496901182)
	@:hash_compatibility(null)
	public function register_text_enter(line_edit:godot.Control):Void;
#if use_properties
	public extern inline function set_dialog_text(v: String): String {
		set_dialog_text_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_dialog_text")
	public function set_dialog_text_impl(text:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_text")
	public function set_dialog_text(text:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	@:native("get_text")
	public function get_dialog_text():String;
#if use_properties
	public extern inline function set_dialog_autowrap(v: Bool): Bool {
		set_dialog_autowrap_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_dialog_autowrap")
	public function set_dialog_autowrap_impl(autowrap:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_autowrap")
	public function set_dialog_autowrap(autowrap:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:native("has_autowrap")
	public function get_dialog_autowrap():Bool;
#if use_properties
	public extern inline function set_ok_button_text(v: String): String {
		set_ok_button_text_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_ok_button_text")
	public function set_ok_button_text_impl(text:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_ok_button_text(text:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_ok_button_text():String;
}