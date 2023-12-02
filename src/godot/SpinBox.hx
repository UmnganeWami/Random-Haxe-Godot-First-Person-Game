/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[SpinBox] is a numerical input text field. It allows entering integers and floating point numbers.
	[b]Example:[/b]
	[codeblocks]
	[gdscript]
	var spin_box = SpinBox.new()
	add_child(spin_box)
	var line_edit = spin_box.get_line_edit()
	line_edit.context_menu_enabled = false
	spin_box.horizontal_alignment = LineEdit.HORIZONTAL_ALIGNMENT_RIGHT
	[/gdscript]
	[csharp]
	var spinBox = new SpinBox();
	AddChild(spinBox);
	var lineEdit = spinBox.GetLineEdit();
	lineEdit.ContextMenuEnabled = false;
	spinBox.AlignHorizontal = LineEdit.HorizontalAlignEnum.Right;
	[/csharp]
	[/codeblocks]
	The above code will create a [SpinBox], disable context menu on it and set the text alignment to right.
	See [Range] class for more options over the [SpinBox].
	[b]Note:[/b] With the [SpinBox]'s context menu disabled, you can right-click the bottom half of the spinbox to set the value to its minimum, while right-clicking the top half sets the value to its maximum.
	[b]Note:[/b] [SpinBox] relies on an underlying [LineEdit] node. To theme a [SpinBox]'s background, add theme items for [LineEdit] and customize them.
	[b]Note:[/b] If you want to implement drag and drop for the underlying [LineEdit], you can use [method Control.set_drag_forwarding] on the node returned by [method get_line_edit].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class SpinBox extends godot.Range {
#if !use_properties
	/**
		Changes the alignment of the underlying [LineEdit].
	**/
	@:index(null)
	@:getter("get_horizontal_alignment")
	@:setter("set_horizontal_alignment")
	public var alignment : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the [SpinBox] will be editable. Otherwise, it will be read only.
	**/
	@:index(null)
	@:getter("is_editable")
	@:setter("set_editable")
	public var editable(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [SpinBox] will be editable. Otherwise, it will be read only.
	**/
	@:index(null)
	@:getter("is_editable")
	@:setter("set_editable")
	public var editable : Bool;
#end
#if use_properties
	/**
		Sets the value of the [Range] for this [SpinBox] when the [LineEdit] text is [i]changed[/i] instead of [i]submitted[/i]. See [signal LineEdit.text_changed] and [signal LineEdit.text_submitted].
	**/
	@:index(null)
	@:getter("get_update_on_text_changed")
	@:setter("set_update_on_text_changed")
	public var update_on_text_changed(get, set) : Bool;
#else

	/**
		Sets the value of the [Range] for this [SpinBox] when the [LineEdit] text is [i]changed[/i] instead of [i]submitted[/i]. See [signal LineEdit.text_changed] and [signal LineEdit.text_submitted].
	**/
	@:index(null)
	@:getter("get_update_on_text_changed")
	@:setter("set_update_on_text_changed")
	public var update_on_text_changed : Bool;
#end
#if use_properties
	/**
		Adds the specified prefix string before the numerical value of the [SpinBox].
	**/
	@:index(null)
	@:getter("get_prefix")
	@:setter("set_prefix")
	@:reassignOnSubfieldEdit(set_prefix_impl)
	public var prefix(get, set) : String;
#else

	/**
		Adds the specified prefix string before the numerical value of the [SpinBox].
	**/
	@:index(null)
	@:getter("get_prefix")
	@:setter("set_prefix")
	public var prefix : String;
#end
#if use_properties
	/**
		Adds the specified suffix string after the numerical value of the [SpinBox].
	**/
	@:index(null)
	@:getter("get_suffix")
	@:setter("set_suffix")
	@:reassignOnSubfieldEdit(set_suffix_impl)
	public var suffix(get, set) : String;
#else

	/**
		Adds the specified suffix string after the numerical value of the [SpinBox].
	**/
	@:index(null)
	@:getter("get_suffix")
	@:setter("set_suffix")
	public var suffix : String;
#end
#if use_properties
	/**
		If not [code]0[/code], [member Range.value] will always be rounded to a multiple of [member custom_arrow_step] when interacting with the arrow buttons of the [SpinBox].
	**/
	@:index(null)
	@:getter("get_custom_arrow_step")
	@:setter("set_custom_arrow_step")
	public var custom_arrow_step(get, set) : Float;
#else

	/**
		If not [code]0[/code], [member Range.value] will always be rounded to a multiple of [member custom_arrow_step] when interacting with the arrow buttons of the [SpinBox].
	**/
	@:index(null)
	@:getter("get_custom_arrow_step")
	@:setter("set_custom_arrow_step")
	public var custom_arrow_step : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the [SpinBox] will select the whole text when the [LineEdit] gains focus. Clicking the up and down arrows won't trigger this behavior.
	**/
	@:index(null)
	@:getter("is_select_all_on_focus")
	@:setter("set_select_all_on_focus")
	public var select_all_on_focus(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [SpinBox] will select the whole text when the [LineEdit] gains focus. Clicking the up and down arrows won't trigger this behavior.
	**/
	@:index(null)
	@:getter("is_select_all_on_focus")
	@:setter("set_select_all_on_focus")
	public var select_all_on_focus : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2312603777.)
	@:hash_compatibility(null)
	public function set_horizontal_alignment(alignment:godot.HorizontalAlignment):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(341400642)
	@:hash_compatibility(null)
	public function get_horizontal_alignment():godot.HorizontalAlignment;
#if use_properties
	public extern inline function set_suffix(v: String): String {
		set_suffix_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_suffix")
	public function set_suffix_impl(suffix:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_suffix(suffix:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_suffix():String;
#if use_properties
	public extern inline function set_prefix(v: String): String {
		set_prefix_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_prefix")
	public function set_prefix_impl(prefix:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_prefix(prefix:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_prefix():String;
#if use_properties
	public extern inline function set_editable(v: Bool): Bool {
		set_editable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_editable")
	public function set_editable_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_editable(enabled:Bool):Void;

#end
#if use_properties
	public extern inline function set_custom_arrow_step(v: Float): Float {
		set_custom_arrow_step_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_custom_arrow_step")
	@:argMeta(0, ":meta"("double"))
	public function set_custom_arrow_step_impl(@:meta("double") arrow_step:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_custom_arrow_step(@:meta("double") arrow_step:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_custom_arrow_step():Float;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_editable")
	public function get_editable():Bool;
#if use_properties
	public extern inline function set_update_on_text_changed(v: Bool): Bool {
		set_update_on_text_changed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_update_on_text_changed")
	public function set_update_on_text_changed_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_update_on_text_changed(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_update_on_text_changed():Bool;
#if use_properties
	public extern inline function set_select_all_on_focus(v: Bool): Bool {
		set_select_all_on_focus_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_select_all_on_focus")
	public function set_select_all_on_focus_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_select_all_on_focus(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_select_all_on_focus")
	public function get_select_all_on_focus():Bool;
	/**
		Applies the current value of this [SpinBox].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function apply():Void;
	/**
		Returns the [LineEdit] instance from this [SpinBox]. You can use it to access properties and methods of [LineEdit].
		[b]Warning:[/b] This is a required internal node, removing and freeing it may cause a crash. If you wish to hide it or any of its children, use their [member CanvasItem.visible] property.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4071694264.)
	@:hash_compatibility(null)
	public function get_line_edit():godot.LineEdit;
}