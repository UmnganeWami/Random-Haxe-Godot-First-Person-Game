/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Object that holds all the available Commands and their shortcuts text. These Commands can be accessed through [b]Editor > Command Palette[/b] menu.
	Command key names use slash delimiters to distinguish sections, for example: [code]"example/command1"[/code] then [code]example[/code] will be the section name.
	[codeblocks]
	[gdscript]
	var command_palette = EditorInterface.get_command_palette()
	# external_command is a function that will be called with the command is executed.
	var command_callable = Callable(self, "external_command").bind(arguments)
	command_palette.add_command("command", "test/command",command_callable)
	[/gdscript]
	[csharp]
	EditorCommandPalette commandPalette = EditorInterface.Singleton.GetCommandPalette();
	// ExternalCommand is a function that will be called with the command is executed.
	Callable commandCallable = new Callable(this, MethodName.ExternalCommand);
	commandPalette.AddCommand("command", "test/command", commandCallable)
	[/csharp]
	[/codeblocks]
	[b]Note:[/b] This class shouldn't be instantiated directly. Instead, access the singleton using [method EditorInterface.get_command_palette].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class EditorCommandPalette extends godot.ConfirmationDialog {
	/**
		Adds a custom command to EditorCommandPalette.
		- [param command_name]: [String] (Name of the [b]Command[/b]. This is displayed to the user.)
		- [param key_name]: [String] (Name of the key for a particular [b]Command[/b]. This is used to uniquely identify the [b]Command[/b].)
		- [param binded_callable]: [Callable] (Callable of the [b]Command[/b]. This will be executed when the [b]Command[/b] is selected.)
		- [param shortcut_text]: [String] (Shortcut text of the [b]Command[/b] if available.)
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(864043298)
	@:hash_compatibility([3664614892.])
	@:argMeta(3, ":default_value"("\"None\""))
	public function add_command(command_name:String, key_name:String, binded_callable:godot.Callable, @:default_value("\"None\"") shortcut_text:String = "\"None\""):Void;
	/**
		Removes the custom command from EditorCommandPalette.
		- [param key_name]: [String] (Name of the key for a particular [b]Command[/b].)
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function remove_command(key_name:String):Void;
}