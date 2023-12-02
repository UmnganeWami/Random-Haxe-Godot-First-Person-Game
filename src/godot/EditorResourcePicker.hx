/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This [Control] node is used in the editor's Inspector dock to allow editing of [Resource] type properties. It provides options for creating, loading, saving and converting resources. Can be used with [EditorInspectorPlugin] to recreate the same behavior.
	[b]Note:[/b] This [Control] does not include any editor for the resource, as editing is controlled by the Inspector dock itself or sub-Inspectors.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class EditorResourcePicker extends godot.HBoxContainer {
#if use_properties
	/**
		The base type of allowed resource types. Can be a comma-separated list of several options.
	**/
	@:index(null)
	@:getter("get_base_type")
	@:setter("set_base_type")
	@:reassignOnSubfieldEdit(set_base_type_impl)
	public var base_type(get, set) : String;
#else

	/**
		The base type of allowed resource types. Can be a comma-separated list of several options.
	**/
	@:index(null)
	@:getter("get_base_type")
	@:setter("set_base_type")
	public var base_type : String;
#end
#if use_properties
	/**
		The edited resource value.
	**/
	@:index(null)
	@:getter("get_edited_resource")
	@:setter("set_edited_resource")
	public var edited_resource(get, set) : godot.Resource;
#else

	/**
		The edited resource value.
	**/
	@:index(null)
	@:getter("get_edited_resource")
	@:setter("set_edited_resource")
	public var edited_resource : godot.Resource;
#end
#if use_properties
	/**
		If [code]true[/code], the value can be selected and edited.
	**/
	@:index(null)
	@:getter("is_editable")
	@:setter("set_editable")
	public var editable(get, set) : Bool;
#else

	/**
		If [code]true[/code], the value can be selected and edited.
	**/
	@:index(null)
	@:getter("is_editable")
	@:setter("set_editable")
	public var editable : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the main button with the resource preview works in the toggle mode. Use [method set_toggle_pressed] to manually set the state.
	**/
	@:index(null)
	@:getter("is_toggle_mode")
	@:setter("set_toggle_mode")
	public var toggle_mode(get, set) : Bool;
#else

	/**
		If [code]true[/code], the main button with the resource preview works in the toggle mode. Use [method set_toggle_pressed] to manually set the state.
	**/
	@:index(null)
	@:getter("is_toggle_mode")
	@:setter("set_toggle_mode")
	public var toggle_mode : Bool;
#end
	/**
		This virtual method is called when updating the context menu of [EditorResourcePicker]. Implement this method to override the "New ..." items with your own options. [param menu_node] is a reference to the [PopupMenu] node.
		[b]Note:[/b] Implement [method _handle_menu_selected] to handle these custom items.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _set_create_options(menu_node:godot.Object):Void;
	/**
		This virtual method can be implemented to handle context menu items not handled by default. See [method _set_create_options].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _handle_menu_selected(@:meta("int32") id:Int):Bool;
#if use_properties
	public extern inline function set_base_type(v: String): String {
		set_base_type_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_base_type")
	public function set_base_type_impl(base_type:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_base_type(base_type:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_base_type():String;
	/**
		Returns a list of all allowed types and subtypes corresponding to the [member base_type]. If the [member base_type] is empty, an empty list is returned.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_allowed_types():godot.PackedStringArray;
#if use_properties
	public extern inline function set_edited_resource(v: godot.Resource): godot.Resource {
		set_edited_resource_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(968641751)
	@:hash_compatibility(null)
	@:native("set_edited_resource")
	public function set_edited_resource_impl(resource:godot.Resource):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(968641751)
	@:hash_compatibility(null)
	public function set_edited_resource(resource:godot.Resource):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2674603643.)
	@:hash_compatibility(null)
	public function get_edited_resource():godot.Resource;
#if use_properties
	public extern inline function set_toggle_mode(v: Bool): Bool {
		set_toggle_mode_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_toggle_mode")
	public function set_toggle_mode_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_toggle_mode(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_toggle_mode")
	public function get_toggle_mode():Bool;
	/**
		Sets the toggle mode state for the main button. Works only if [member toggle_mode] is set to [code]true[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_toggle_pressed(pressed:Bool):Void;
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
	public function set_editable_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_editable(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_editable")
	public function get_editable():Bool;
}