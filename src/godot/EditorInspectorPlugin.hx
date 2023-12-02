/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[EditorInspectorPlugin] allows adding custom property editors to [EditorInspector].
	When an object is edited, the [method _can_handle] function is called and must return [code]true[/code] if the object type is supported.
	If supported, the function [method _parse_begin] will be called, allowing to place custom controls at the beginning of the class.
	Subsequently, the [method _parse_category] and [method _parse_property] are called for every category and property. They offer the ability to add custom controls to the inspector too.
	Finally, [method _parse_end] will be called.
	On each of these calls, the "add" functions can be called.
	To use [EditorInspectorPlugin], register it using the [method EditorPlugin.add_inspector_plugin] method first.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorInspectorPlugin extends godot.RefCounted {
	/**
		Returns [code]true[/code] if this object can be handled by this plugin.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _can_handle(object:godot.Object):Bool;
	/**
		Called to allow adding controls at the beginning of the property list for [param object].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _parse_begin(object:godot.Object):Void;
	/**
		Called to allow adding controls at the beginning of a category in the property list for [param object].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _parse_category(object:godot.Object, category:String):Void;
	/**
		Called to allow adding controls at the beginning of a group or a sub-group in the property list for [param object].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _parse_group(object:godot.Object, group:String):Void;
	/**
		Called to allow adding property-specific editors to the property list for [param object]. The added editor control must extend [EditorProperty]. Returning [code]true[/code] removes the built-in editor for this property, otherwise allows to insert a custom editor before the built-in one.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _parse_property(object:godot.Object, type:godot.Variant_Type, name:String, hint_type:godot.PropertyHint, hint_string:String, usage_flags:godot.PropertyUsageFlags, wide:Bool):Bool;
	/**
		Called to allow adding controls at the end of the property list for [param object].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _parse_end(object:godot.Object):Void;
	/**
		Adds a custom control, which is not necessarily a property editor.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1496901182)
	@:hash_compatibility(null)
	public function add_custom_control(control:godot.Control):Void;
	/**
		Adds a property editor for an individual property. The [param editor] control must extend [EditorProperty].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3406284123.)
	@:hash_compatibility(null)
	@:argMeta(2, ":default_value"("false"))
	public function add_property_editor(property:String, editor:godot.Control, @:default_value("false") add_to_end:Bool = false):Void;
	/**
		Adds an editor that allows modifying multiple properties. The [param editor] control must extend [EditorProperty].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(788598683)
	@:hash_compatibility(null)
	public function add_property_editor_for_multiple_properties(label:String, properties:godot.PackedStringArray, editor:godot.Control):Void;
}