/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This object manages the SceneTree selection in the editor.
	[b]Note:[/b] This class shouldn't be instantiated directly. Instead, access the singleton using [method EditorInterface.get_selection].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("editor") @:is_resource(false) @:is_node(false) extern class EditorSelection extends godot.Object {
	/**
		Clear the selection.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
	/**
		Adds a node to the selection.
		[b]Note:[/b] The newly selected node will not be automatically edited in the inspector. If you want to edit a node, use [method EditorInterface.edit_node].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function add_node(node:godot.Node):Void;
	/**
		Removes a node from the selection.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function remove_node(node:godot.Node):Void;
	/**
		Gets the list of selected nodes.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_selected_nodes():Array<godot.Node>;
	/**
		Gets the list of selected nodes, optimized for transform operations (i.e. moving them, rotating, etc). This list avoids situations where a node is selected and also child/grandchild.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_transformable_selected_nodes():Array<godot.Node>;
}