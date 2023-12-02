/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Similar to [EditorResourcePicker] this [Control] node is used in the editor's Inspector dock, but only to edit the [code]script[/code] property of a [Node]. Default options for creating new resources of all possible subtypes are replaced with dedicated buttons that open the "Attach Node Script" dialog. Can be used with [EditorInspectorPlugin] to recreate the same behavior.
	[b]Note:[/b] You must set the [member script_owner] for the custom context menu items to work.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class EditorScriptPicker extends godot.EditorResourcePicker {
#if use_properties
	/**
		The owner [Node] of the script property that holds the edited resource.
	**/
	@:index(null)
	@:getter("get_script_owner")
	@:setter("set_script_owner")
	public var script_owner(get, set) : godot.Node;
#else

	/**
		The owner [Node] of the script property that holds the edited resource.
	**/
	@:index(null)
	@:getter("get_script_owner")
	@:setter("set_script_owner")
	public var script_owner : godot.Node;
#end
#if use_properties
	public extern inline function set_script_owner(v: godot.Node): godot.Node {
		set_script_owner_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:native("set_script_owner")
	public function set_script_owner_impl(owner_node:godot.Node):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function set_script_owner(owner_node:godot.Node):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3160264692.)
	@:hash_compatibility(null)
	public function get_script_owner():godot.Node;
}