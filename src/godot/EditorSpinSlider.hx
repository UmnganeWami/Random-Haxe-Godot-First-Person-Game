/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This [Control] node is used in the editor's Inspector dock to allow editing of numeric values. Can be used with [EditorInspectorPlugin] to recreate the same behavior.
	If the [member Range.step] value is [code]1[/code], the [EditorSpinSlider] will display up/down arrows, similar to [SpinBox]. If the [member Range.step] value is not [code]1[/code], a slider will be displayed instead.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class EditorSpinSlider extends godot.Range {
#if use_properties
	/**
		The text that displays to the left of the value.
	**/
	@:index(null)
	@:getter("get_label")
	@:setter("set_label")
	@:reassignOnSubfieldEdit(set_label_impl)
	public var label(get, set) : String;
#else

	/**
		The text that displays to the left of the value.
	**/
	@:index(null)
	@:getter("get_label")
	@:setter("set_label")
	public var label : String;
#end
#if use_properties
	/**
		The suffix to display after the value (in a faded color). This should generally be a plural word. You may have to use an abbreviation if the suffix is too long to be displayed.
	**/
	@:index(null)
	@:getter("get_suffix")
	@:setter("set_suffix")
	@:reassignOnSubfieldEdit(set_suffix_impl)
	public var suffix(get, set) : String;
#else

	/**
		The suffix to display after the value (in a faded color). This should generally be a plural word. You may have to use an abbreviation if the suffix is too long to be displayed.
	**/
	@:index(null)
	@:getter("get_suffix")
	@:setter("set_suffix")
	public var suffix : String;
#end
#if use_properties
	/**
		If [code]true[/code], the slider can't be interacted with.
	**/
	@:index(null)
	@:getter("is_read_only")
	@:setter("set_read_only")
	public var read_only(get, set) : Bool;
#else

	/**
		If [code]true[/code], the slider can't be interacted with.
	**/
	@:index(null)
	@:getter("is_read_only")
	@:setter("set_read_only")
	public var read_only : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the slider will not draw background.
	**/
	@:index(null)
	@:getter("is_flat")
	@:setter("set_flat")
	public var flat(get, set) : Bool;
#else

	/**
		If [code]true[/code], the slider will not draw background.
	**/
	@:index(null)
	@:getter("is_flat")
	@:setter("set_flat")
	public var flat : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the slider and up/down arrows are hidden.
	**/
	@:index(null)
	@:getter("is_hiding_slider")
	@:setter("set_hide_slider")
	public var hide_slider(get, set) : Bool;
#else

	/**
		If [code]true[/code], the slider and up/down arrows are hidden.
	**/
	@:index(null)
	@:getter("is_hiding_slider")
	@:setter("set_hide_slider")
	public var hide_slider : Bool;
#end
#if use_properties
	public extern inline function set_label(v: String): String {
		set_label_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_label")
	public function set_label_impl(label:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_label(label:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_label():String;
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
	public extern inline function set_read_only(v: Bool): Bool {
		set_read_only_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_read_only")
	public function set_read_only_impl(read_only:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_read_only(read_only:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_read_only")
	public function get_read_only():Bool;
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
	public function set_flat_impl(flat:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_flat(flat:Bool):Void;

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
	public extern inline function set_hide_slider(v: Bool): Bool {
		set_hide_slider_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_hide_slider")
	public function set_hide_slider_impl(hide_slider:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_hide_slider(hide_slider:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_hiding_slider")
	public function get_hide_slider():Bool;
}