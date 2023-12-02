/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A custom control for editing properties that can be added to the [EditorInspector]. It is added via [EditorInspectorPlugin].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class EditorProperty extends godot.Container {
#if use_properties
	/**
		Set this property to change the label (if you want to show one).
	**/
	@:index(null)
	@:getter("get_label")
	@:setter("set_label")
	@:reassignOnSubfieldEdit(set_label_impl)
	public var label(get, set) : String;
#else

	/**
		Set this property to change the label (if you want to show one).
	**/
	@:index(null)
	@:getter("get_label")
	@:setter("set_label")
	public var label : String;
#end
#if use_properties
	/**
		Used by the inspector, set to [code]true[/code] when the property is read-only.
	**/
	@:index(null)
	@:getter("is_read_only")
	@:setter("set_read_only")
	public var read_only(get, set) : Bool;
#else

	/**
		Used by the inspector, set to [code]true[/code] when the property is read-only.
	**/
	@:index(null)
	@:getter("is_read_only")
	@:setter("set_read_only")
	public var read_only : Bool;
#end
#if use_properties
	/**
		Used by the inspector, set to [code]true[/code] when the property is checkable.
	**/
	@:index(null)
	@:getter("is_checkable")
	@:setter("set_checkable")
	public var checkable(get, set) : Bool;
#else

	/**
		Used by the inspector, set to [code]true[/code] when the property is checkable.
	**/
	@:index(null)
	@:getter("is_checkable")
	@:setter("set_checkable")
	public var checkable : Bool;
#end
#if use_properties
	/**
		Used by the inspector, set to [code]true[/code] when the property is checked.
	**/
	@:index(null)
	@:getter("is_checked")
	@:setter("set_checked")
	public var checked(get, set) : Bool;
#else

	/**
		Used by the inspector, set to [code]true[/code] when the property is checked.
	**/
	@:index(null)
	@:getter("is_checked")
	@:setter("set_checked")
	public var checked : Bool;
#end
#if use_properties
	/**
		Used by the inspector, set to [code]true[/code] when the property is drawn with the editor theme's warning color. This is used for editable children's properties.
	**/
	@:index(null)
	@:getter("is_draw_warning")
	@:setter("set_draw_warning")
	public var draw_warning(get, set) : Bool;
#else

	/**
		Used by the inspector, set to [code]true[/code] when the property is drawn with the editor theme's warning color. This is used for editable children's properties.
	**/
	@:index(null)
	@:getter("is_draw_warning")
	@:setter("set_draw_warning")
	public var draw_warning : Bool;
#end
#if use_properties
	/**
		Used by the inspector, set to [code]true[/code] when the property can add keys for animation.
	**/
	@:index(null)
	@:getter("is_keying")
	@:setter("set_keying")
	public var keying(get, set) : Bool;
#else

	/**
		Used by the inspector, set to [code]true[/code] when the property can add keys for animation.
	**/
	@:index(null)
	@:getter("is_keying")
	@:setter("set_keying")
	public var keying : Bool;
#end
#if use_properties
	/**
		Used by the inspector, set to [code]true[/code] when the property can be deleted by the user.
	**/
	@:index(null)
	@:getter("is_deletable")
	@:setter("set_deletable")
	public var deletable(get, set) : Bool;
#else

	/**
		Used by the inspector, set to [code]true[/code] when the property can be deleted by the user.
	**/
	@:index(null)
	@:getter("is_deletable")
	@:setter("set_deletable")
	public var deletable : Bool;
#end
	/**
		When this virtual function is called, you must update your editor.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _update_property():Void;
	/**
		Called when the read-only status of the property is changed. It may be used to change custom controls into a read-only or modifiable state.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _set_read_only(read_only:Bool):Void;
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
	public function set_label_impl(text:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_label(text:String):Void;

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
	public extern inline function set_checkable(v: Bool): Bool {
		set_checkable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_checkable")
	public function set_checkable_impl(checkable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_checkable(checkable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_checkable")
	public function get_checkable():Bool;
#if use_properties
	public extern inline function set_checked(v: Bool): Bool {
		set_checked_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_checked")
	public function set_checked_impl(checked:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_checked(checked:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_checked")
	public function get_checked():Bool;
#if use_properties
	public extern inline function set_draw_warning(v: Bool): Bool {
		set_draw_warning_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_draw_warning")
	public function set_draw_warning_impl(draw_warning:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_draw_warning(draw_warning:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_draw_warning")
	public function get_draw_warning():Bool;
#if use_properties
	public extern inline function set_keying(v: Bool): Bool {
		set_keying_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_keying")
	public function set_keying_impl(keying:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_keying(keying:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_keying")
	public function get_keying():Bool;
#if use_properties
	public extern inline function set_deletable(v: Bool): Bool {
		set_deletable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_deletable")
	public function set_deletable_impl(deletable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_deletable(deletable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_deletable")
	public function get_deletable():Bool;
	/**
		Gets the edited property. If your editor is for a single property (added via [method EditorInspectorPlugin._parse_property]), then this will return the property.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	public function get_edited_property():godot.StringName;
	/**
		Gets the edited object.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2050059866)
	@:hash_compatibility(null)
	public function get_edited_object():godot.Object;
	/**
		Forces refresh of the property display.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function update_property():Void;
	/**
		If any of the controls added can gain keyboard focus, add it here. This ensures that focus will be restored if the inspector is refreshed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1496901182)
	@:hash_compatibility(null)
	public function add_focusable(control:godot.Control):Void;
	/**
		Puts the [param editor] control below the property label. The control must be previously added using [method Node.add_child].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1496901182)
	@:hash_compatibility(null)
	public function set_bottom_editor(editor:godot.Control):Void;
	/**
		If one or several properties have changed, this must be called. [param field] is used in case your editor can modify fields separately (as an example, Vector3.x). The [param changing] argument avoids the editor requesting this property to be refreshed (leave as [code]false[/code] if unsure).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3069422438.)
	@:hash_compatibility(null)
	@:argMeta(2, ":default_value"("&\"\""))
	@:argMeta(3, ":default_value"("false"))
	public function emit_changed(property:godot.StringName, value:Dynamic, @:default_value("&\"\"") ?field:godot.StringName, @:default_value("false") changing:Bool = false):Void;
}