/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The [ScriptCreateDialog] creates script files according to a given template for a given scripting language. The standard use is to configure its fields prior to calling one of the [method Window.popup] methods.
	[codeblocks]
	[gdscript]
	func _ready():
	    var dialog = ScriptCreateDialog.new();
	    dialog.config("Node", "res://new_node.gd") # For in-engine types.
	    dialog.config("\"res://base_node.gd\"", "res://derived_node.gd") # For script types.
	    dialog.popup_centered()
	[/gdscript]
	[csharp]
	public override void _Ready()
	{
	    var dialog = new ScriptCreateDialog();
	    dialog.Config("Node", "res://NewNode.cs"); // For in-engine types.
	    dialog.Config("\"res://BaseNode.cs\"", "res://DerivedNode.cs"); // For script types.
	    dialog.PopupCentered();
	}
	[/csharp]
	[/codeblocks]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class ScriptCreateDialog extends godot.ConfirmationDialog {
	/**
		Prefills required fields to configure the ScriptCreateDialog for use.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(869314288)
	@:hash_compatibility([4210001628.])
	@:argMeta(2, ":default_value"("true"))
	@:argMeta(3, ":default_value"("true"))
	public function config(inherits:String, path:String, @:default_value("true") built_in_enabled:Bool = true, @:default_value("true") load_enabled:Bool = true):Void;
}