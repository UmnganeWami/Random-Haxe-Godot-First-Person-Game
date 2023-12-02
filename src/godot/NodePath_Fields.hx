/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type(null) @:is_keyed(false) @:has_destructor(true) @:avoid_temporaries @:nativeName("NodePath") extern class NodePath_Fields {
	/**
		Constructs an empty [NodePath].
	**/
	@:overload(function(from:godot.NodePath):Void { })
	@:overload(function(from:String):Void { })
	public function new();
	/**
		Returns [code]true[/code] if the node path is absolute (as opposed to relative), which means that it starts with a slash character ([code]/[/code]). Absolute node paths can be used to access the root node ([code]"/root"[/code]) or autoloads (e.g. [code]"/global"[/code] if a "global" autoload was registered).
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_absolute():Bool;
	/**
		Gets the number of node names which make up the path. Subnames (see [method get_subname_count]) are not included.
		For example, [code]"Path2D/PathFollow2D/Sprite2D"[/code] has 3 names.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function get_name_count():Int;
	/**
		Gets the node name indicated by [param idx] (0 to [method get_name_count] - 1).
		[codeblocks]
		[gdscript]
		var node_path = NodePath("Path2D/PathFollow2D/Sprite2D")
		print(node_path.get_name(0)) # Path2D
		print(node_path.get_name(1)) # PathFollow2D
		print(node_path.get_name(2)) # Sprite
		[/gdscript]
		[csharp]
		var nodePath = new NodePath("Path2D/PathFollow2D/Sprite2D");
		GD.Print(nodePath.GetName(0)); // Path2D
		GD.Print(nodePath.GetName(1)); // PathFollow2D
		GD.Print(nodePath.GetName(2)); // Sprite
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2948586938.)
	public function get_name(@:default_value(null) idx:Int):godot.StringName;
	/**
		Gets the number of resource or property names ("subnames") in the path. Each subname is listed after a colon character ([code]:[/code]) in the node path.
		For example, [code]"Path2D/PathFollow2D/Sprite2D:texture:load_path"[/code] has 2 subnames.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function get_subname_count():Int;
	/**
		Returns the 32-bit hash value representing the [NodePath]'s contents.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function hash():Int;
	/**
		Gets the resource or property name indicated by [param idx] (0 to [method get_subname_count] - 1).
		[codeblocks]
		[gdscript]
		var node_path = NodePath("Path2D/PathFollow2D/Sprite2D:texture:load_path")
		print(node_path.get_subname(0)) # texture
		print(node_path.get_subname(1)) # load_path
		[/gdscript]
		[csharp]
		var nodePath = new NodePath("Path2D/PathFollow2D/Sprite2D:texture:load_path");
		GD.Print(nodePath.GetSubname(0)); // texture
		GD.Print(nodePath.GetSubname(1)); // load_path
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2948586938.)
	public function get_subname(@:default_value(null) idx:Int):godot.StringName;
	/**
		Returns all paths concatenated with a slash character ([code]/[/code]) as separator without subnames.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1825232092)
	public function get_concatenated_names():godot.StringName;
	/**
		Returns all subnames concatenated with a colon character ([code]:[/code]) as separator, i.e. the right side of the first colon in a node path.
		[codeblocks]
		[gdscript]
		var node_path = NodePath("Path2D/PathFollow2D/Sprite2D:texture:load_path")
		print(node_path.get_concatenated_subnames()) # texture:load_path
		[/gdscript]
		[csharp]
		var nodePath = new NodePath("Path2D/PathFollow2D/Sprite2D:texture:load_path");
		GD.Print(nodePath.GetConcatenatedSubnames()); // texture:load_path
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1825232092)
	public function get_concatenated_subnames():godot.StringName;
	/**
		Returns a node path with a colon character ([code]:[/code]) prepended, transforming it to a pure property path with no node name (defaults to resolving from the current node).
		[codeblocks]
		[gdscript]
		# This will be parsed as a node path to the "x" property in the "position" node.
		var node_path = NodePath("position:x")
		# This will be parsed as a node path to the "x" component of the "position" property in the current node.
		var property_path = node_path.get_as_property_path()
		print(property_path) # :position:x
		[/gdscript]
		[csharp]
		// This will be parsed as a node path to the "x" property in the "position" node.
		var nodePath = new NodePath("position:x");
		// This will be parsed as a node path to the "x" component of the "position" property in the current node.
		NodePath propertyPath = nodePath.GetAsPropertyPath();
		GD.Print(propertyPath); // :position:x
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1598598043)
	public function get_as_property_path():godot.NodePath;
	/**
		Returns [code]true[/code] if the node path is empty.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_empty():Bool;
}