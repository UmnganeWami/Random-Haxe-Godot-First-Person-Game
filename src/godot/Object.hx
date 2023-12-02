/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	An advanced [Variant] type. All classes in the engine inherit from Object. Each class may define new properties, methods or signals, which are available to all inheriting classes. For example, a [Sprite2D] instance is able to call [method Node.add_child] because it inherits from [Node].
	You can create new instances, using [code]Object.new()[/code] in GDScript, or [code]new GodotObject[/code] in C#.
	To delete an Object instance, call [method free]. This is necessary for most classes inheriting Object, because they do not manage memory on their own, and will otherwise cause memory leaks when no longer in use. There are a few classes that perform memory management. For example, [RefCounted] (and by extension [Resource]) deletes itself when no longer referenced, and [Node] deletes its children when freed.
	Objects can have a [Script] attached to them. Once the [Script] is instantiated, it effectively acts as an extension to the base class, allowing it to define and inherit new properties, methods and signals.
	Inside a [Script], [method _get_property_list] may be overridden to customize properties in several ways. This allows them to be available to the editor, display as lists of options, sub-divide into groups, save on disk, etc. Scripting languages offer easier ways to customize properties, such as with the [annotation @GDScript.@export] annotation.
	Godot is very dynamic. An object's script, and therefore its properties, methods and signals, can be changed at run-time. Because of this, there can be occasions where, for example, a property required by a method may not exist. To prevent run-time errors, see methods such as [method set], [method get], [method call], [method has_method], [method has_signal], etc. Note that these methods are [b]much[/b] slower than direct references.
	In GDScript, you can also check if a given property, method, or signal name exists in an object with the [code]in[/code] operator:
	[codeblock]
	var node = Node.new()
	print("name" in node)         # Prints true
	print("get_parent" in node)   # Prints true
	print("tree_entered" in node) # Prints true
	print("unknown" in node)      # Prints false
	[/codeblock]
	Notifications are [int] constants commonly sent and received by objects. For example, on every rendered frame, the [SceneTree] notifies nodes inside the tree with a [constant Node.NOTIFICATION_PROCESS]. The nodes receive it and may call [method Node._process] to update. To make use of notifications, see [method notification] and [method _notification].
	Lastly, every object can also contain metadata (data about data). [method set_meta] can be useful to store information that the object itself does not depend on. To keep your code clean, making excessive use of metadata is discouraged.
	[b]Note:[/b] Unlike references to a [RefCounted], references to an object stored in a variable can become invalid without being set to [code]null[/code]. To check if an object has been deleted, do [i]not[/i] compare it against [code]null[/code]. Instead, use [method @GlobalScope.is_instance_valid]. It's also recommended to inherit from [RefCounted] for classes storing data instead of [Object].
	[b]Note:[/b] The [code]script[/code] is not exposed like most properties. To set or get an object's [Script] in code, use [method set_script] and [method get_script], respectively.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class Object {
	/**
		Notification received when the object is initialized, before its script is attached. Used internally.
	**/
	public static var NOTIFICATION_POSTINITIALIZE : Int;
	/**
		Notification received when the object is about to be deleted. Can act as the deconstructor of some programming languages.
	**/
	public static var NOTIFICATION_PREDELETE : Int;
	/**
		Returns the object's built-in class name, as a [String]. See also [method is_class].
		[b]Note:[/b] This method ignores [code]class_name[/code] declarations. If this object's script has defined a [code]class_name[/code], the base, built-in class name is returned instead.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_class():String;
	/**
		Returns [code]true[/code] if the object inherits from the given [param class]. See also [method get_class].
		[codeblocks]
		[gdscript]
		var sprite2d = Sprite2D.new()
		sprite2d.is_class("Sprite2D") # Returns true
		sprite2d.is_class("Node")     # Returns true
		sprite2d.is_class("Node3D")   # Returns false
		[/gdscript]
		[csharp]
		var sprite2D = new Sprite2D();
		sprite2D.IsClass("Sprite2D"); // Returns true
		sprite2D.IsClass("Node");     // Returns true
		sprite2D.IsClass("Node3D");   // Returns false
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] This method ignores [code]class_name[/code] declarations in the object's script.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function is_class(_class:String):Bool;
	/**
		Assigns [param value] to the given [param property]. If the property does not exist or the given [param value]'s type doesn't match, nothing happens.
		[codeblocks]
		[gdscript]
		var node = Node2D.new()
		node.set("global_scale", Vector2(8, 2.5))
		print(node.global_scale) # Prints (8, 2.5)
		[/gdscript]
		[csharp]
		var node = new Node2D();
		node.Set("global_scale", new Vector2(8, 2.5));
		GD.Print(node.GlobalScale); // Prints Vector2(8, 2.5)
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] In C#, [param property] must be in snake_case when referring to built-in Godot properties. Prefer using the names exposed in the [code]PropertyName[/code] class to avoid allocating a new [StringName] on each call.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	public function set(property:godot.StringName, value:Dynamic):Void;
	/**
		Returns the [Variant] value of the given [param property]. If the [param property] does not exist, this method returns [code]null[/code].
		[codeblocks]
		[gdscript]
		var node = Node2D.new()
		node.rotation = 1.5
		var a = node.get("rotation") # a is 1.5
		[/gdscript]
		[csharp]
		var node = new Node2D();
		node.Rotation = 1.5f;
		var a = node.Get("rotation"); // a is 1.5
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] In C#, [param property] must be in snake_case when referring to built-in Godot properties. Prefer using the names exposed in the [code]PropertyName[/code] class to avoid allocating a new [StringName] on each call.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2760726917.)
	@:hash_compatibility(null)
	public function get(property:godot.StringName):Dynamic;
	/**
		Assigns a new [param value] to the property identified by the [param property_path]. The path should be a [NodePath] relative to this object, and can use the colon character ([code]:[/code]) to access nested properties.
		[codeblocks]
		[gdscript]
		var node = Node2D.new()
		node.set_indexed("position", Vector2(42, 0))
		node.set_indexed("position:y", -10)
		print(node.position) # Prints (42, -10)
		[/gdscript]
		[csharp]
		var node = new Node2D();
		node.SetIndexed("position", new Vector2(42, 0));
		node.SetIndexed("position:y", -10);
		GD.Print(node.Position); // Prints (42, -10)
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] In C#, [param property_path] must be in snake_case when referring to built-in Godot properties. Prefer using the names exposed in the [code]PropertyName[/code] class to avoid allocating a new [StringName] on each call.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3500910842.)
	@:hash_compatibility(null)
	public function set_indexed(property_path:godot.NodePath, value:Dynamic):Void;
	/**
		Gets the object's property indexed by the given [param property_path]. The path should be a [NodePath] relative to the current object and can use the colon character ([code]:[/code]) to access nested properties.
		[b]Examples:[/b] [code]"position:x"[/code] or [code]"material:next_pass:blend_mode"[/code].
		[codeblocks]
		[gdscript]
		var node = Node2D.new()
		node.position = Vector2(5, -10)
		var a = node.get_indexed("position")   # a is Vector2(5, -10)
		var b = node.get_indexed("position:y") # b is -10
		[/gdscript]
		[csharp]
		var node = new Node2D();
		node.Position = new Vector2(5, -10);
		var a = node.GetIndexed("position");   // a is Vector2(5, -10)
		var b = node.GetIndexed("position:y"); // b is -10
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] In C#, [param property_path] must be in snake_case when referring to built-in Godot properties. Prefer using the names exposed in the [code]PropertyName[/code] class to avoid allocating a new [StringName] on each call.
		[b]Note:[/b] This method does not support actual paths to nodes in the [SceneTree], only sub-property paths. In the context of nodes, use [method Node.get_node_and_resource] instead.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4006125091.)
	@:hash_compatibility(null)
	public function get_indexed(property_path:godot.NodePath):Dynamic;
	/**
		Returns the object's property list as an [Array] of dictionaries. Each [Dictionary] contains the following entries:
		- [code]name[/code] is the property's name, as a [String];
		- [code]class_name[/code] is an empty [StringName], unless the property is [constant TYPE_OBJECT] and it inherits from a class;
		- [code]type[/code] is the property's type, as an [int] (see [enum Variant.Type]);
		- [code]hint[/code] is [i]how[/i] the property is meant to be edited (see [enum PropertyHint]);
		- [code]hint_string[/code] depends on the hint (see [enum PropertyHint]);
		- [code]usage[/code] is a combination of [enum PropertyUsageFlags].
		[b]Note:[/b] In GDScript, all class members are treated as properties. In C# and GDExtension, it may be necessary to explicitly mark class members as Godot properties using decorators or attributes.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_property_list():Array<godot.Dictionary>;
	/**
		Returns this object's methods and their signatures as an [Array] of dictionaries. Each [Dictionary] contains the following entries:
		- [code]name[/code] is the name of the method, as a [String];
		- [code]args[/code] is an [Array] of dictionaries representing the arguments;
		- [code]default_args[/code] is the default arguments as an [Array] of variants;
		- [code]flags[/code] is a combination of [enum MethodFlags];
		- [code]id[/code] is the method's internal identifier [int];
		- [code]return[/code] is the returned value, as a [Dictionary];
		[b]Note:[/b] The dictionaries of [code]args[/code] and [code]return[/code] are formatted identically to the results of [method get_property_list], although not all entries are used.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_method_list():Array<godot.Dictionary>;
	/**
		Returns [code]true[/code] if the given [param property] has a custom default value. Use [method property_get_revert] to get the [param property]'s default value.
		[b]Note:[/b] This method is used by the Inspector dock to display a revert icon. The object must implement [method _property_can_revert] to customize the default value. If [method _property_can_revert] is not implemented, this method returns [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function property_can_revert(property:godot.StringName):Bool;
	/**
		Returns the custom default value of the given [param property]. Use [method property_can_revert] to check if the [param property] has a custom default value.
		[b]Note:[/b] This method is used by the Inspector dock to display a revert icon. The object must implement [method _property_get_revert] to customize the default value. If [method _property_get_revert] is not implemented, this method returns [code]null[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2760726917.)
	@:hash_compatibility(null)
	public function property_get_revert(property:godot.StringName):Dynamic;
	/**
		Sends the given [param what] notification to all classes inherited by the object, triggering calls to [method _notification], starting from the highest ancestor (the [Object] class) and going down to the object's script.
		If [param reversed] is [code]true[/code], the call order is reversed.
		[codeblocks]
		[gdscript]
		var player = Node2D.new()
		player.set_script(load("res://player.gd"))
		
		player.notification(NOTIFICATION_ENTER_TREE)
		# The call order is Object -> Node -> Node2D -> player.gd.
		
		player.notification(NOTIFICATION_ENTER_TREE, true)
		# The call order is player.gd -> Node2D -> Node -> Object.
		[/gdscript]
		[csharp]
		var player = new Node2D();
		player.SetScript(GD.Load("res://player.gd"));
		
		player.Notification(NotificationEnterTree);
		// The call order is GodotObject -> Node -> Node2D -> player.gd.
		
		player.Notification(NotificationEnterTree, true);
		// The call order is player.gd -> Node2D -> Node -> GodotObject.
		[/csharp]
		[/codeblocks]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4023243586.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("false"))
	public function notification(@:meta("int32") what:Int, @:default_value("false") reversed:Bool = false):Void;
	/**
		Returns a [String] representing the object. Defaults to [code]"<ClassName#RID>"[/code]. Override [method _to_string] to customize the string representation of the object.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	public function to_string():String;
	/**
		Returns the object's unique instance ID. This ID can be saved in [EncodedObjectAsID], and can be used to retrieve this object instance with [method @GlobalScope.instance_from_id].
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_instance_id():Int;
	/**
		Attaches [param script] to the object, and instantiates it. As a result, the script's [method _init] is called. A [Script] is used to extend the object's functionality.
		If a script already exists, its instance is detached, and its property values and state are lost. Built-in property values are still kept.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1114965689)
	@:hash_compatibility(null)
	public function set_script(script:Dynamic):Void;
	/**
		Returns the object's [Script] instance, or [code]null[/code] if no script is attached.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1214101251)
	@:hash_compatibility(null)
	public function get_script():Dynamic;
	/**
		Adds or changes the entry [param name] inside the object's metadata. The metadata [param value] can be any [Variant], although some types cannot be serialized correctly.
		If [param value] is [code]null[/code], the entry is removed. This is the equivalent of using [method remove_meta]. See also [method has_meta] and [method get_meta].
		[b]Note:[/b] A metadata's name must be a valid identifier as per [method StringName.is_valid_identifier] method.
		[b]Note:[/b] Metadata that has a name starting with an underscore ([code]_[/code]) is considered editor-only. Editor-only metadata is not displayed in the Inspector and should not be edited, although it can still be found by this method.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	public function set_meta(name:godot.StringName, value:Dynamic):Void;
	/**
		Removes the given entry [param name] from the object's metadata. See also [method has_meta], [method get_meta] and [method set_meta].
		[b]Note:[/b] A metadata's name must be a valid identifier as per [method StringName.is_valid_identifier] method.
		[b]Note:[/b] Metadata that has a name starting with an underscore ([code]_[/code]) is considered editor-only. Editor-only metadata is not displayed in the Inspector and should not be edited, although it can still be found by this method.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function remove_meta(name:godot.StringName):Void;
	/**
		Returns the object's metadata value for the given entry [param name]. If the entry does not exist, returns [param default]. If [param default] is [code]null[/code], an error is also generated.
		[b]Note:[/b] A metadata's name must be a valid identifier as per [method StringName.is_valid_identifier] method.
		[b]Note:[/b] Metadata that has a name starting with an underscore ([code]_[/code]) is considered editor-only. Editor-only metadata is not displayed in the Inspector and should not be edited, although it can still be found by this method.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3990617847.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("null"))
	public function get_meta(name:godot.StringName, @:default_value("null") _default:Dynamic = null):Dynamic;
	/**
		Returns [code]true[/code] if a metadata entry is found with the given [param name]. See also [method get_meta], [method set_meta] and [method remove_meta].
		[b]Note:[/b] A metadata's name must be a valid identifier as per [method StringName.is_valid_identifier] method.
		[b]Note:[/b] Metadata that has a name starting with an underscore ([code]_[/code]) is considered editor-only. Editor-only metadata is not displayed in the Inspector and should not be edited, although it can still be found by this method.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function has_meta(name:godot.StringName):Bool;
	/**
		Returns the object's metadata entry names as a [PackedStringArray].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_meta_list():Array<godot.StringName>;
	/**
		Adds a user-defined [param signal]. Optional arguments for the signal can be added as an [Array] of dictionaries, each defining a [code]name[/code] [String] and a [code]type[/code] [int] (see [enum Variant.Type]). See also [method has_user_signal].
		[codeblocks]
		[gdscript]
		add_user_signal("hurt", [
		    { "name": "damage", "type": TYPE_INT },
		    { "name": "source", "type": TYPE_OBJECT }
		])
		[/gdscript]
		[csharp]
		AddUserSignal("Hurt", new Godot.Collections.Array()
		{
		    new Godot.Collections.Dictionary()
		    {
		        { "name", "damage" },
		        { "type", (int)Variant.Type.Int }
		    },
		    new Godot.Collections.Dictionary()
		    {
		        { "name", "source" },
		        { "type", (int)Variant.Type.Object }
		    }
		});
		[/csharp]
		[/codeblocks]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(85656714)
	@:hash_compatibility([3780025912.])
	@:argMeta(1, ":default_value"("[]"))
	public function add_user_signal(signal:String, @:default_value("[]") ?arguments:godot.GodotArray):Void;
	/**
		Returns [code]true[/code] if the given user-defined [param signal] name exists. Only signals added with [method add_user_signal] are included.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function has_user_signal(signal:godot.StringName):Bool;
	/**
		Emits the given [param signal] by name. The signal must exist, so it should be a built-in signal of this class or one of its inherited classes, or a user-defined signal (see [method add_user_signal]). This method supports a variable number of arguments, so parameters can be passed as a comma separated list.
		Returns [constant ERR_UNAVAILABLE] if [param signal] does not exist or the parameters are invalid.
		[codeblocks]
		[gdscript]
		emit_signal("hit", "sword", 100)
		emit_signal("game_over")
		[/gdscript]
		[csharp]
		EmitSignal(SignalName.Hit, "sword", 100);
		EmitSignal(SignalName.GameOver);
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] In C#, [param signal] must be in snake_case when referring to built-in Godot signals. Prefer using the names exposed in the [code]SignalName[/code] class to avoid allocating a new [StringName] on each call.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(4047867050.)
	@:hash_compatibility(null)
	public function emit_signal(signal:godot.StringName):godot.Error;
	/**
		Calls the [param method] on the object and returns the result. This method supports a variable number of arguments, so parameters can be passed as a comma separated list.
		[codeblocks]
		[gdscript]
		var node = Node3D.new()
		node.call("rotate", Vector3(1.0, 0.0, 0.0), 1.571)
		[/gdscript]
		[csharp]
		var node = new Node3D();
		node.Call(Node3D.MethodName.Rotate, new Vector3(1f, 0f, 0f), 1.571f);
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] In C#, [param method] must be in snake_case when referring to built-in Godot methods. Prefer using the names exposed in the [code]MethodName[/code] class to avoid allocating a new [StringName] on each call.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(3400424181.)
	@:hash_compatibility(null)
	public function call(method:godot.StringName):Dynamic;
	/**
		Calls the [param method] on the object during idle time. Always returns null, [b]not[/b] the method's result.
		Idle time happens mainly at the end of process and physics frames. In it, deferred calls will be run until there are none left, which means you can defer calls from other deferred calls and they'll still be run in the current idle time cycle. If not done carefully, this can result in infinite recursion without causing a stack overflow, which will hang the game similarly to an infinite loop.
		This method supports a variable number of arguments, so parameters can be passed as a comma separated list.
		[codeblocks]
		[gdscript]
		var node = Node3D.new()
		node.call_deferred("rotate", Vector3(1.0, 0.0, 0.0), 1.571)
		[/gdscript]
		[csharp]
		var node = new Node3D();
		node.CallDeferred(Node3D.MethodName.Rotate, new Vector3(1f, 0f, 0f), 1.571f);
		[/csharp]
		[/codeblocks]
		See also [method Callable.call_deferred].
		[b]Note:[/b] In C#, [param method] must be in snake_case when referring to built-in Godot methods. Prefer using the names exposed in the [code]MethodName[/code] class to avoid allocating a new [StringName] on each call.
		[b]Note:[/b] If you're looking to delay the function call by a frame, refer to the [signal SceneTree.process_frame] and [signal SceneTree.physics_frame] signals.
		[codeblock]
		var node = Node3D.new()
		# Make a Callable and bind the arguments to the node's rotate() call.
		var callable = node.rotate.bind(Vector3(1.0, 0.0, 0.0), 1.571)
		# Connect the callable to the process_frame signal, so it gets called in the next process frame.
		# CONNECT_ONE_SHOT makes sure it only gets called once instead of every frame.
		get_tree().process_frame.connect(callable, CONNECT_ONE_SHOT)
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(3400424181.)
	@:hash_compatibility(null)
	public function call_deferred(method:godot.StringName):Dynamic;
	/**
		Assigns [param value] to the given [param property], at the end of the current frame. This is equivalent to calling [method set] through [method call_deferred].
		[codeblocks]
		[gdscript]
		var node = Node2D.new()
		add_child(node)
		
		node.rotation = 45.0
		node.set_deferred("rotation", 90.0)
		print(node.rotation) # Prints 45.0
		
		await get_tree().process_frame
		print(node.rotation) # Prints 90.0
		[/gdscript]
		[csharp]
		var node = new Node2D();
		node.Rotation = 45f;
		node.SetDeferred("rotation", 90f);
		GD.Print(node.Rotation); // Prints 45.0
		
		await ToSignal(GetTree(), SceneTree.SignalName.ProcessFrame);
		GD.Print(node.Rotation); // Prints 90.0
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] In C#, [param property] must be in snake_case when referring to built-in Godot properties. Prefer using the names exposed in the [code]PropertyName[/code] class to avoid allocating a new [StringName] on each call.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	public function set_deferred(property:godot.StringName, value:Dynamic):Void;
	/**
		Calls the [param method] on the object and returns the result. Unlike [method call], this method expects all parameters to be contained inside [param arg_array].
		[codeblocks]
		[gdscript]
		var node = Node3D.new()
		node.callv("rotate", [Vector3(1.0, 0.0, 0.0), 1.571])
		[/gdscript]
		[csharp]
		var node = new Node3D();
		node.Callv(Node3D.MethodName.Rotate, new Godot.Collections.Array { new Vector3(1f, 0f, 0f), 1.571f });
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] In C#, [param method] must be in snake_case when referring to built-in Godot methods. Prefer using the names exposed in the [code]MethodName[/code] class to avoid allocating a new [StringName] on each call.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1260104456)
	@:hash_compatibility(null)
	public function callv(method:godot.StringName, arg_array:godot.GodotArray):Dynamic;
	/**
		Returns [code]true[/code] if the given [param method] name exists in the object.
		[b]Note:[/b] In C#, [param method] must be in snake_case when referring to built-in Godot methods. Prefer using the names exposed in the [code]MethodName[/code] class to avoid allocating a new [StringName] on each call.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function has_method(method:godot.StringName):Bool;
	/**
		Returns [code]true[/code] if the given [param signal] name exists in the object.
		[b]Note:[/b] In C#, [param signal] must be in snake_case when referring to built-in Godot methods. Prefer using the names exposed in the [code]SignalName[/code] class to avoid allocating a new [StringName] on each call.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function has_signal(signal:godot.StringName):Bool;
	/**
		Returns the list of existing signals as an [Array] of dictionaries.
		[b]Note:[/b] Due of the implementation, each [Dictionary] is formatted very similarly to the returned values of [method get_method_list].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_signal_list():Array<godot.Dictionary>;
	/**
		Returns an [Array] of connections for the given [param signal] name. Each connection is represented as a [Dictionary] that contains three entries:
		- [code skip-lint]signal[/code] is a reference to the [Signal];
		- [code]callable[/code] is a reference to the connected [Callable];
		- [code]flags[/code] is a combination of [enum ConnectFlags].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3147814860.)
	@:hash_compatibility(null)
	public function get_signal_connection_list(signal:godot.StringName):Array<godot.Dictionary>;
	/**
		Returns an [Array] of signal connections received by this object. Each connection is represented as a [Dictionary] that contains three entries:
		- [code]signal[/code] is a reference to the [Signal];
		- [code]callable[/code] is a reference to the [Callable];
		- [code]flags[/code] is a combination of [enum ConnectFlags].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_incoming_connections():Array<godot.Dictionary>;
	/**
		Connects a [param signal] by name to a [param callable]. Optional [param flags] can be also added to configure the connection's behavior (see [enum ConnectFlags] constants).
		A signal can only be connected once to the same [Callable]. If the signal is already connected, this method returns [constant ERR_INVALID_PARAMETER] and pushes an error message, unless the signal is connected with [constant CONNECT_REFERENCE_COUNTED]. To prevent this, use [method is_connected] first to check for existing connections.
		If the [param callable]'s object is freed, the connection will be lost.
		[b]Examples with recommended syntax:[/b]
		Connecting signals is one of the most common operations in Godot and the API gives many options to do so, which are described further down. The code block below shows the recommended approach.
		[codeblocks]
		[gdscript]
		func _ready():
		    var button = Button.new()
		    # `button_down` here is a Signal variant type, and we thus call the Signal.connect() method, not Object.connect().
		    # See discussion below for a more in-depth overview of the API.
		    button.button_down.connect(_on_button_down)
		
		    # This assumes that a `Player` class exists, which defines a `hit` signal.
		    var player = Player.new()
		    # We use Signal.connect() again, and we also use the Callable.bind() method,
		    # which returns a new Callable with the parameter binds.
		    player.hit.connect(_on_player_hit.bind("sword", 100))
		
		func _on_button_down():
		    print("Button down!")
		
		func _on_player_hit(weapon_type, damage):
		    print("Hit with weapon %s for %d damage." % [weapon_type, damage])
		[/gdscript]
		[csharp]
		public override void _Ready()
		{
		    var button = new Button();
		    // C# supports passing signals as events, so we can use this idiomatic construct:
		    button.ButtonDown += OnButtonDown;
		
		    // This assumes that a `Player` class exists, which defines a `Hit` signal.
		    var player = new Player();
		    // We can use lambdas when we need to bind additional parameters.
		    player.Hit += () => OnPlayerHit("sword", 100);
		}
		
		private void OnButtonDown()
		{
		    GD.Print("Button down!");
		}
		
		private void OnPlayerHit(string weaponType, int damage)
		{
		    GD.Print($"Hit with weapon {weaponType} for {damage} damage.");
		}
		[/csharp]
		[/codeblocks]
		[b][code skip-lint]Object.connect()[/code] or [code skip-lint]Signal.connect()[/code]?[/b]
		As seen above, the recommended method to connect signals is not [method Object.connect]. The code block below shows the four options for connecting signals, using either this legacy method or the recommended [method Signal.connect], and using either an implicit [Callable] or a manually defined one.
		[codeblocks]
		[gdscript]
		func _ready():
		    var button = Button.new()
		    # Option 1: Object.connect() with an implicit Callable for the defined function.
		    button.connect("button_down", _on_button_down)
		    # Option 2: Object.connect() with a constructed Callable using a target object and method name.
		    button.connect("button_down", Callable(self, "_on_button_down"))
		    # Option 3: Signal.connect() with an implicit Callable for the defined function.
		    button.button_down.connect(_on_button_down)
		    # Option 4: Signal.connect() with a constructed Callable using a target object and method name.
		    button.button_down.connect(Callable(self, "_on_button_down"))
		
		func _on_button_down():
		    print("Button down!")
		[/gdscript]
		[csharp]
		public override void _Ready()
		{
		    var button = new Button();
		    // Option 1: In C#, we can use signals as events and connect with this idiomatic syntax:
		    button.ButtonDown += OnButtonDown;
		    // Option 2: GodotObject.Connect() with a constructed Callable from a method group.
		    button.Connect(Button.SignalName.ButtonDown, Callable.From(OnButtonDown));
		    // Option 3: GodotObject.Connect() with a constructed Callable using a target object and method name.
		    button.Connect(Button.SignalName.ButtonDown, new Callable(this, MethodName.OnButtonDown));
		}
		
		private void OnButtonDown()
		{
		    GD.Print("Button down!");
		}
		[/csharp]
		[/codeblocks]
		While all options have the same outcome ([code]button[/code]'s [signal BaseButton.button_down] signal will be connected to [code]_on_button_down[/code]), [b]option 3[/b] offers the best validation: it will print a compile-time error if either the [code]button_down[/code] [Signal] or the [code]_on_button_down[/code] [Callable] are not defined. On the other hand, [b]option 2[/b] only relies on string names and will only be able to validate either names at runtime: it will print a runtime error if [code]"button_down"[/code] doesn't correspond to a signal, or if [code]"_on_button_down"[/code] is not a registered method in the object [code]self[/code]. The main reason for using options 1, 2, or 4 would be if you actually need to use strings (e.g. to connect signals programmatically based on strings read from a configuration file). Otherwise, option 3 is the recommended (and fastest) method.
		[b]Binding and passing parameters:[/b]
		The syntax to bind parameters is through [method Callable.bind], which returns a copy of the [Callable] with its parameters bound.
		When calling [method emit_signal], the signal parameters can be also passed. The examples below show the relationship between these signal parameters and bound parameters.
		[codeblocks]
		[gdscript]
		func _ready():
		    # This assumes that a `Player` class exists, which defines a `hit` signal.
		    var player = Player.new()
		    # Using Callable.bind().
		    player.hit.connect(_on_player_hit.bind("sword", 100))
		
		    # Parameters added when emitting the signal are passed first.
		    player.emit_signal("hit", "Dark lord", 5)
		
		# We pass two arguments when emitting (`hit_by`, `level`),
		# and bind two more arguments when connecting (`weapon_type`, `damage`).
		func _on_player_hit(hit_by, level, weapon_type, damage):
		    print("Hit by %s (level %d) with weapon %s for %d damage." % [hit_by, level, weapon_type, damage])
		[/gdscript]
		[csharp]
		public override void _Ready()
		{
		    // This assumes that a `Player` class exists, which defines a `Hit` signal.
		    var player = new Player();
		    // Using lambda expressions that create a closure that captures the additional parameters.
		    // The lambda only receives the parameters defined by the signal's delegate.
		    player.Hit += (hitBy, level) => OnPlayerHit(hitBy, level, "sword", 100);
		
		    // Parameters added when emitting the signal are passed first.
		    player.EmitSignal(SignalName.Hit, "Dark lord", 5);
		}
		
		// We pass two arguments when emitting (`hit_by`, `level`),
		// and bind two more arguments when connecting (`weapon_type`, `damage`).
		private void OnPlayerHit(string hitBy, int level, string weaponType, int damage)
		{
		    GD.Print($"Hit by {hitBy} (level {level}) with weapon {weaponType} for {damage} damage.");
		}
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1518946055)
	@:hash_compatibility([1469446357])
	@:argMeta(2, ":meta"("uint32"))
	@:argMeta(2, ":default_value"("0"))
	public function connect(signal:godot.StringName, callable:godot.Callable, @:meta("uint32") @:default_value("0") flags:Int = 0):godot.Error;
	/**
		Disconnects a [param signal] by name from a given [param callable]. If the connection does not exist, generates an error. Use [method is_connected] to make sure that the connection exists.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1874754934)
	@:hash_compatibility(null)
	public function disconnect(signal:godot.StringName, callable:godot.Callable):Void;
	/**
		Returns [code]true[/code] if a connection exists between the given [param signal] name and [param callable].
		[b]Note:[/b] In C#, [param signal] must be in snake_case when referring to built-in Godot methods. Prefer using the names exposed in the [code]SignalName[/code] class to avoid allocating a new [StringName] on each call.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(768136979)
	@:hash_compatibility(null)
	public function is_connected(signal:godot.StringName, callable:godot.Callable):Bool;
	/**
		If set to [code]true[/code], the object becomes unable to emit signals. As such, [method emit_signal] and signal connections will not work, until it is set to [code]false[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_block_signals(enable:Bool):Void;
	/**
		Returns [code]true[/code] if the object is blocking its signals from being emitted. See [method set_block_signals].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_blocking_signals():Bool;
	/**
		Emits the [signal property_list_changed] signal. This is mainly used to refresh the editor, so that the Inspector and editor plugins are properly updated.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function notify_property_list_changed():Void;
	/**
		If set to [code]true[/code], allows the object to translate messages with [method tr] and [method tr_n]. Enabled by default. See also [method can_translate_messages].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_message_translation(enable:Bool):Void;
	/**
		Returns [code]true[/code] if the object is allowed to translate messages with [method tr] and [method tr_n]. See also [method set_message_translation].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function can_translate_messages():Bool;
	/**
		Translates a [param message], using the translation catalogs configured in the Project Settings. Further [param context] can be specified to help with the translation.
		If [method can_translate_messages] is [code]false[/code], or no translation is available, this method returns the [param message] without changes. See [method set_message_translation].
		For detailed examples, see [url=$DOCS_URL/tutorials/i18n/internationalizing_games.html]Internationalizing games[/url].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1195764410)
	@:hash_compatibility([2475554935.])
	@:argMeta(1, ":default_value"("\"\""))
	public function tr(message:godot.StringName, @:default_value("\"\"") ?context:godot.StringName):String;
	/**
		Translates a [param message] or [param plural_message], using the translation catalogs configured in the Project Settings. Further [param context] can be specified to help with the translation.
		If [method can_translate_messages] is [code]false[/code], or no translation is available, this method returns [param message] or [param plural_message], without changes. See [method set_message_translation].
		The [param n] is the number, or amount, of the message's subject. It is used by the translation system to fetch the correct plural form for the current language.
		For detailed examples, see [url=$DOCS_URL/tutorials/i18n/localization_using_gettext.html]Localization using gettext[/url].
		[b]Note:[/b] Negative and [float] numbers may not properly apply to some countable subjects. It's recommended handling these cases with [method tr].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(162698058)
	@:hash_compatibility([4021311862.])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":default_value"("\"\""))
	public function tr_n(message:godot.StringName, plural_message:godot.StringName, @:meta("int32") n:Int, @:default_value("\"\"") ?context:godot.StringName):String;
	/**
		Returns [code]true[/code] if the [method Node.queue_free] method was called for the object.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_queued_for_deletion():Bool;
	/**
		If this method is called during [constant NOTIFICATION_PREDELETE], this object will reject being freed and will remain allocated. This is mostly an internal function used for error handling to avoid the user from freeing objects when they are not intended to.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function cancel_free():Void;
}