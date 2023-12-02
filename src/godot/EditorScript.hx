/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Scripts extending this class and implementing its [method _run] method can be executed from the Script Editor's [b]File > Run[/b] menu option (or by pressing [kbd]Ctrl + Shift + X[/kbd]) while the editor is running. This is useful for adding custom in-editor functionality to Godot. For more complex additions, consider using [EditorPlugin]s instead.
	[b]Note:[/b] Extending scripts need to have [code]tool[/code] mode enabled.
	[b]Example script:[/b]
	[codeblocks]
	[gdscript]
	@tool
	extends EditorScript
	
	func _run():
	    print("Hello from the Godot Editor!")
	[/gdscript]
	[csharp]
	using Godot;
	
	[Tool]
	public partial class HelloEditor : EditorScript
	{
	    public override void _Run()
	    {
	        GD.Print("Hello from the Godot Editor!");
	    }
	}
	[/csharp]
	[/codeblocks]
	[b]Note:[/b] The script is run in the Editor context, which means the output is visible in the console window started with the Editor (stdout) instead of the usual Godot [b]Output[/b] dock.
	[b]Note:[/b] EditorScript is [RefCounted], meaning it is destroyed when nothing references it. This can cause errors during asynchronous operations if there are no references to the script.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorScript extends godot.RefCounted {
	/**
		This method is executed by the Editor when [b]File > Run[/b] is used.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _run():Void;
	/**
		Adds [param node] as a child of the root node in the editor context.
		[b]Warning:[/b] The implementation of this method is currently disabled.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function add_root_node(node:godot.Node):Void;
	/**
		Returns the Editor's currently active scene.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3160264692.)
	@:hash_compatibility(null)
	public function get_scene():godot.Node;
	/**
		Returns the [EditorInterface] singleton instance.
		[i]Deprecated.[/i] [EditorInterface] is a global singleton and can be accessed directly by its name.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1976662476)
	@:hash_compatibility(null)
	public function get_editor_interface():godot.EditorInterface;
}