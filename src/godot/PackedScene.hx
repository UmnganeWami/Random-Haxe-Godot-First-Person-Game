/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A simplified interface to a scene file. Provides access to operations and checks that can be performed on the scene resource itself.
	Can be used to save a node to a file. When saving, the node as well as all the nodes it owns get saved (see [member Node.owner] property).
	[b]Note:[/b] The node doesn't need to own itself.
	[b]Example of loading a saved scene:[/b]
	[codeblocks]
	[gdscript]
	# Use load() instead of preload() if the path isn't known at compile-time.
	var scene = preload("res://scene.tscn").instantiate()
	# Add the node as a child of the node the script is attached to.
	add_child(scene)
	[/gdscript]
	[csharp]
	// C# has no preload, so you have to always use ResourceLoader.Load<PackedScene>().
	var scene = ResourceLoader.Load<PackedScene>("res://scene.tscn").Instantiate();
	// Add the node as a child of the node the script is attached to.
	AddChild(scene);
	[/csharp]
	[/codeblocks]
	[b]Example of saving a node with different owners:[/b] The following example creates 3 objects: [Node2D] ([code]node[/code]), [RigidBody2D] ([code]body[/code]) and [CollisionObject2D] ([code]collision[/code]). [code]collision[/code] is a child of [code]body[/code] which is a child of [code]node[/code]. Only [code]body[/code] is owned by [code]node[/code] and [method pack] will therefore only save those two nodes, but not [code]collision[/code].
	[codeblocks]
	[gdscript]
	# Create the objects.
	var node = Node2D.new()
	var body = RigidBody2D.new()
	var collision = CollisionShape2D.new()
	
	# Create the object hierarchy.
	body.add_child(collision)
	node.add_child(body)
	
	# Change owner of `body`, but not of `collision`.
	body.owner = node
	var scene = PackedScene.new()
	
	# Only `node` and `body` are now packed.
	var result = scene.pack(node)
	if result == OK:
	    var error = ResourceSaver.save(scene, "res://path/name.tscn")  # Or "user://..."
	    if error != OK:
	        push_error("An error occurred while saving the scene to disk.")
	[/gdscript]
	[csharp]
	// Create the objects.
	var node = new Node2D();
	var body = new RigidBody2D();
	var collision = new CollisionShape2D();
	
	// Create the object hierarchy.
	body.AddChild(collision);
	node.AddChild(body);
	
	// Change owner of `body`, but not of `collision`.
	body.Owner = node;
	var scene = new PackedScene();
	
	// Only `node` and `body` are now packed.
	Error result = scene.Pack(node);
	if (result == Error.Ok)
	{
	    Error error = ResourceSaver.Save(scene, "res://path/name.tscn"); // Or "user://..."
	    if (error != Error.Ok)
	    {
	        GD.PushError("An error occurred while saving the scene to disk.");
	    }
	}
	[/csharp]
	[/codeblocks]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class PackedScene extends godot.Resource {
	/**
		Pack will ignore any sub-nodes not owned by given node. See [member Node.owner].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2584678054.)
	@:hash_compatibility(null)
	public function pack(path:godot.Node):godot.Error;
	/**
		Instantiates the scene's node hierarchy. Triggers child scene instantiation(s). Triggers a [constant Node.NOTIFICATION_SCENE_INSTANTIATED] notification on the root node.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2628778455.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("0"))
	public function instantiate(@:default_value("0") ?edit_state:godot.PackedScene_GenEditState):godot.Node;
	/**
		Returns [code]true[/code] if the scene file has nodes.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function can_instantiate():Bool;
	/**
		Returns the [SceneState] representing the scene file contents.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3479783971.)
	@:hash_compatibility(null)
	public function get_state():godot.SceneState;
}