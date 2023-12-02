/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Nodes are Godot's building blocks. They can be assigned as the child of another node, resulting in a tree arrangement. A given node can contain any number of nodes as children with the requirement that all siblings (direct children of a node) should have unique names.
	A tree of nodes is called a [i]scene[/i]. Scenes can be saved to the disk and then instantiated into other scenes. This allows for very high flexibility in the architecture and data model of Godot projects.
	[b]Scene tree:[/b] The [SceneTree] contains the active tree of nodes. When a node is added to the scene tree, it receives the [constant NOTIFICATION_ENTER_TREE] notification and its [method _enter_tree] callback is triggered. Child nodes are always added [i]after[/i] their parent node, i.e. the [method _enter_tree] callback of a parent node will be triggered before its child's.
	Once all nodes have been added in the scene tree, they receive the [constant NOTIFICATION_READY] notification and their respective [method _ready] callbacks are triggered. For groups of nodes, the [method _ready] callback is called in reverse order, starting with the children and moving up to the parent nodes.
	This means that when adding a node to the scene tree, the following order will be used for the callbacks: [method _enter_tree] of the parent, [method _enter_tree] of the children, [method _ready] of the children and finally [method _ready] of the parent (recursively for the entire scene tree).
	[b]Processing:[/b] Nodes can override the "process" state, so that they receive a callback on each frame requesting them to process (do something). Normal processing (callback [method _process], toggled with [method set_process]) happens as fast as possible and is dependent on the frame rate, so the processing time [i]delta[/i] (in seconds) is passed as an argument. Physics processing (callback [method _physics_process], toggled with [method set_physics_process]) happens a fixed number of times per second (60 by default) and is useful for code related to the physics engine.
	Nodes can also process input events. When present, the [method _input] function will be called for each input that the program receives. In many cases, this can be overkill (unless used for simple projects), and the [method _unhandled_input] function might be preferred; it is called when the input event was not handled by anyone else (typically, GUI [Control] nodes), ensuring that the node only receives the events that were meant for it.
	To keep track of the scene hierarchy (especially when instancing scenes into other scenes), an "owner" can be set for the node with the [member owner] property. This keeps track of who instantiated what. This is mostly useful when writing editors and tools, though.
	Finally, when a node is freed with [method Object.free] or [method queue_free], it will also free all its children.
	[b]Groups:[/b] Nodes can be added to as many groups as you want to be easy to manage, you could create groups like "enemies" or "collectables" for example, depending on your game. See [method add_to_group], [method is_in_group] and [method remove_from_group]. You can then retrieve all nodes in these groups, iterate them and even call methods on groups via the methods on [SceneTree].
	[b]Networking with nodes:[/b] After connecting to a server (or making one, see [ENetMultiplayerPeer]), it is possible to use the built-in RPC (remote procedure call) system to communicate over the network. By calling [method rpc] with a method name, it will be called locally and in all connected peers (peers = clients and the server that accepts connections). To identify which node receives the RPC call, Godot will use its [NodePath] (make sure node names are the same on all peers). Also, take a look at the high-level networking tutorial and corresponding demos.
	[b]Note:[/b] The [code]script[/code] property is part of the [Object] class, not [Node]. It isn't exposed like most properties but does have a setter and getter ([code]set_script()[/code] and [code]get_script()[/code]).
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Node extends godot.Object {
	/**
		Notification received when the node enters a [SceneTree].
		This notification is emitted [i]before[/i] the related [signal tree_entered].
	**/
	public static var NOTIFICATION_ENTER_TREE : Int;
	/**
		Notification received when the node is about to exit a [SceneTree].
		This notification is emitted [i]after[/i] the related [signal tree_exiting].
	**/
	public static var NOTIFICATION_EXIT_TREE : Int;
	/**
		[i]Deprecated.[/i] This notification is no longer emitted. Use [constant NOTIFICATION_CHILD_ORDER_CHANGED] instead.
	**/
	public static var NOTIFICATION_MOVED_IN_PARENT : Int;
	/**
		Notification received when the node is ready. See [method _ready].
	**/
	public static var NOTIFICATION_READY : Int;
	/**
		Notification received when the node is paused.
	**/
	public static var NOTIFICATION_PAUSED : Int;
	/**
		Notification received when the node is unpaused.
	**/
	public static var NOTIFICATION_UNPAUSED : Int;
	/**
		Notification received every frame when the physics process flag is set (see [method set_physics_process]).
	**/
	public static var NOTIFICATION_PHYSICS_PROCESS : Int;
	/**
		Notification received every frame when the process flag is set (see [method set_process]).
	**/
	public static var NOTIFICATION_PROCESS : Int;
	/**
		Notification received when a node is set as a child of another node.
		[b]Note:[/b] This doesn't mean that a node entered the [SceneTree].
	**/
	public static var NOTIFICATION_PARENTED : Int;
	/**
		Notification received when a node is unparented (parent removed it from the list of children).
	**/
	public static var NOTIFICATION_UNPARENTED : Int;
	/**
		Notification received by scene owner when its scene is instantiated.
	**/
	public static var NOTIFICATION_SCENE_INSTANTIATED : Int;
	/**
		Notification received when a drag operation begins. All nodes receive this notification, not only the dragged one.
		Can be triggered either by dragging a [Control] that provides drag data (see [method Control._get_drag_data]) or using [method Control.force_drag].
		Use [method Viewport.gui_get_drag_data] to get the dragged data.
	**/
	public static var NOTIFICATION_DRAG_BEGIN : Int;
	/**
		Notification received when a drag operation ends.
		Use [method Viewport.gui_is_drag_successful] to check if the drag succeeded.
	**/
	public static var NOTIFICATION_DRAG_END : Int;
	/**
		Notification received when the node's name or one of its parents' name is changed. This notification is [i]not[/i] received when the node is removed from the scene tree to be added to another parent later on.
	**/
	public static var NOTIFICATION_PATH_RENAMED : Int;
	/**
		Notification received when the list of children is changed. This happens when child nodes are added, moved or removed.
	**/
	public static var NOTIFICATION_CHILD_ORDER_CHANGED : Int;
	/**
		Notification received every frame when the internal process flag is set (see [method set_process_internal]).
	**/
	public static var NOTIFICATION_INTERNAL_PROCESS : Int;
	/**
		Notification received every frame when the internal physics process flag is set (see [method set_physics_process_internal]).
	**/
	public static var NOTIFICATION_INTERNAL_PHYSICS_PROCESS : Int;
	/**
		Notification received when the node is ready, just before [constant NOTIFICATION_READY] is received. Unlike the latter, it's sent every time the node enters the tree, instead of only once.
	**/
	public static var NOTIFICATION_POST_ENTER_TREE : Int;
	/**
		Notification received when the node is disabled. See [constant PROCESS_MODE_DISABLED].
	**/
	public static var NOTIFICATION_DISABLED : Int;
	/**
		Notification received when the node is enabled again after being disabled. See [constant PROCESS_MODE_DISABLED].
	**/
	public static var NOTIFICATION_ENABLED : Int;
	/**
		Notification received right before the scene with the node is saved in the editor. This notification is only sent in the Godot editor and will not occur in exported projects.
	**/
	public static var NOTIFICATION_EDITOR_PRE_SAVE : Int;
	/**
		Notification received right after the scene with the node is saved in the editor. This notification is only sent in the Godot editor and will not occur in exported projects.
	**/
	public static var NOTIFICATION_EDITOR_POST_SAVE : Int;
	/**
		Notification received when the mouse enters the window.
		Implemented for embedded windows and on desktop and web platforms.
	**/
	public static var NOTIFICATION_WM_MOUSE_ENTER : Int;
	/**
		Notification received when the mouse leaves the window.
		Implemented for embedded windows and on desktop and web platforms.
	**/
	public static var NOTIFICATION_WM_MOUSE_EXIT : Int;
	/**
		Notification received when the node's parent [Window] is focused. This may be a change of focus between two windows of the same engine instance, or from the OS desktop or a third-party application to a window of the game (in which case [constant NOTIFICATION_APPLICATION_FOCUS_IN] is also emitted).
		A [Window] node receives this notification when it is focused.
	**/
	public static var NOTIFICATION_WM_WINDOW_FOCUS_IN : Int;
	/**
		Notification received when the node's parent [Window] is defocused. This may be a change of focus between two windows of the same engine instance, or from a window of the game to the OS desktop or a third-party application (in which case [constant NOTIFICATION_APPLICATION_FOCUS_OUT] is also emitted).
		A [Window] node receives this notification when it is defocused.
	**/
	public static var NOTIFICATION_WM_WINDOW_FOCUS_OUT : Int;
	/**
		Notification received from the OS when a close request is sent (e.g. closing the window with a "Close" button or [kbd]Alt + F4[/kbd]).
		Implemented on desktop platforms.
	**/
	public static var NOTIFICATION_WM_CLOSE_REQUEST : Int;
	/**
		Notification received from the OS when a go back request is sent (e.g. pressing the "Back" button on Android).
		Specific to the Android platform.
	**/
	public static var NOTIFICATION_WM_GO_BACK_REQUEST : Int;
	/**
		Notification received from the OS when the window is resized.
	**/
	public static var NOTIFICATION_WM_SIZE_CHANGED : Int;
	/**
		Notification received from the OS when the screen's DPI has been changed. Only implemented on macOS.
	**/
	public static var NOTIFICATION_WM_DPI_CHANGE : Int;
	/**
		Notification received when the mouse cursor enters the [Viewport]'s visible area, that is not occluded behind other [Control]s or [Window]s, provided its [member Viewport.gui_disable_input] is [code]false[/code] and regardless if it's currently focused or not.
	**/
	public static var NOTIFICATION_VP_MOUSE_ENTER : Int;
	/**
		Notification received when the mouse cursor leaves the [Viewport]'s visible area, that is not occluded behind other [Control]s or [Window]s, provided its [member Viewport.gui_disable_input] is [code]false[/code] and regardless if it's currently focused or not.
	**/
	public static var NOTIFICATION_VP_MOUSE_EXIT : Int;
	/**
		Notification received from the OS when the application is exceeding its allocated memory.
		Specific to the iOS platform.
	**/
	public static var NOTIFICATION_OS_MEMORY_WARNING : Int;
	/**
		Notification received when translations may have changed. Can be triggered by the user changing the locale. Can be used to respond to language changes, for example to change the UI strings on the fly. Useful when working with the built-in translation support, like [method Object.tr].
	**/
	public static var NOTIFICATION_TRANSLATION_CHANGED : Int;
	/**
		Notification received from the OS when a request for "About" information is sent.
		Specific to the macOS platform.
	**/
	public static var NOTIFICATION_WM_ABOUT : Int;
	/**
		Notification received from Godot's crash handler when the engine is about to crash.
		Implemented on desktop platforms if the crash handler is enabled.
	**/
	public static var NOTIFICATION_CRASH : Int;
	/**
		Notification received from the OS when an update of the Input Method Engine occurs (e.g. change of IME cursor position or composition string).
		Specific to the macOS platform.
	**/
	public static var NOTIFICATION_OS_IME_UPDATE : Int;
	/**
		Notification received from the OS when the application is resumed.
		Specific to the Android platform.
	**/
	public static var NOTIFICATION_APPLICATION_RESUMED : Int;
	/**
		Notification received from the OS when the application is paused.
		Specific to the Android platform.
	**/
	public static var NOTIFICATION_APPLICATION_PAUSED : Int;
	/**
		Notification received from the OS when the application is focused, i.e. when changing the focus from the OS desktop or a thirdparty application to any open window of the Godot instance.
		Implemented on desktop platforms.
	**/
	public static var NOTIFICATION_APPLICATION_FOCUS_IN : Int;
	/**
		Notification received from the OS when the application is defocused, i.e. when changing the focus from any open window of the Godot instance to the OS desktop or a thirdparty application.
		Implemented on desktop platforms.
	**/
	public static var NOTIFICATION_APPLICATION_FOCUS_OUT : Int;
	/**
		Notification received when text server is changed.
	**/
	public static var NOTIFICATION_TEXT_SERVER_CHANGED : Int;
#if !use_properties
	/**
		The name of the node. This name is unique among the siblings (other child nodes from the same parent). When set to an existing name, the node will be automatically renamed.
		[b]Note:[/b] Auto-generated names might include the [code]@[/code] character, which is reserved for unique names when using [method add_child]. When setting the name manually, any [code]@[/code] will be removed.
	**/
	@:index(null)
	@:getter("get_name")
	@:setter("set_name")
	public var name : godot.StringName;
#end
#if use_properties
	/**
		Sets this node's name as a unique name in its [member owner]. This allows the node to be accessed as [code]%Name[/code] instead of the full path, from any node within that scene.
		If another node with the same owner already had that name declared as unique, that other node's name will no longer be set as having a unique name.
	**/
	@:index(null)
	@:getter("is_unique_name_in_owner")
	@:setter("set_unique_name_in_owner")
	public var unique_name_in_owner(get, set) : Bool;
#else

	/**
		Sets this node's name as a unique name in its [member owner]. This allows the node to be accessed as [code]%Name[/code] instead of the full path, from any node within that scene.
		If another node with the same owner already had that name declared as unique, that other node's name will no longer be set as having a unique name.
	**/
	@:index(null)
	@:getter("is_unique_name_in_owner")
	@:setter("set_unique_name_in_owner")
	public var unique_name_in_owner : Bool;
#end
#if use_properties
	/**
		If a scene is instantiated from a file, its topmost node contains the absolute file path from which it was loaded in [member scene_file_path] (e.g. [code]res://levels/1.tscn[/code]). Otherwise, [member scene_file_path] is set to an empty string.
	**/
	@:index(null)
	@:getter("get_scene_file_path")
	@:setter("set_scene_file_path")
	@:reassignOnSubfieldEdit(set_scene_file_path_impl)
	public var scene_file_path(get, set) : String;
#else

	/**
		If a scene is instantiated from a file, its topmost node contains the absolute file path from which it was loaded in [member scene_file_path] (e.g. [code]res://levels/1.tscn[/code]). Otherwise, [member scene_file_path] is set to an empty string.
	**/
	@:index(null)
	@:getter("get_scene_file_path")
	@:setter("set_scene_file_path")
	public var scene_file_path : String;
#end
#if use_properties
	/**
		The node owner. A node can have any ancestor node as owner (i.e. a parent, grandparent, etc. node ascending in the tree). This implies that [method add_child] should be called before setting the owner, so that this relationship of parenting exists. When saving a node (using [PackedScene]), all the nodes it owns will be saved with it. This allows for the creation of complex scene trees, with instancing and subinstancing.
		[b]Note:[/b] If you want a child to be persisted to a [PackedScene], you must set [member owner] in addition to calling [method add_child]. This is typically relevant for [url=$DOCS_URL/tutorials/plugins/running_code_in_the_editor.html]tool scripts[/url] and [url=$DOCS_URL/tutorials/plugins/editor/index.html]editor plugins[/url]. If a new node is added to the tree without setting its owner as an ancestor in that tree, it will be visible in the 2D/3D view, but not in the scene tree (and not persisted when packing or saving).
	**/
	@:index(null)
	@:getter("get_owner")
	@:setter("set_owner")
	public var owner(get, set) : godot.Node;
#else

	/**
		The node owner. A node can have any ancestor node as owner (i.e. a parent, grandparent, etc. node ascending in the tree). This implies that [method add_child] should be called before setting the owner, so that this relationship of parenting exists. When saving a node (using [PackedScene]), all the nodes it owns will be saved with it. This allows for the creation of complex scene trees, with instancing and subinstancing.
		[b]Note:[/b] If you want a child to be persisted to a [PackedScene], you must set [member owner] in addition to calling [method add_child]. This is typically relevant for [url=$DOCS_URL/tutorials/plugins/running_code_in_the_editor.html]tool scripts[/url] and [url=$DOCS_URL/tutorials/plugins/editor/index.html]editor plugins[/url]. If a new node is added to the tree without setting its owner as an ancestor in that tree, it will be visible in the 2D/3D view, but not in the scene tree (and not persisted when packing or saving).
	**/
	@:index(null)
	@:getter("get_owner")
	@:setter("set_owner")
	public var owner : godot.Node;
#end
#if use_properties
	/**
		The [MultiplayerAPI] instance associated with this node. See [method SceneTree.get_multiplayer].
		[b]Note:[/b] Renaming the node, or moving it in the tree, will not move the [MultiplayerAPI] to the new path, you will have to update this manually.
	**/
	@:index(null)
	@:getter("get_multiplayer")
	@:setter(null)
	public var multiplayer(get, never) : godot.MultiplayerAPI;
#else

	/**
		The [MultiplayerAPI] instance associated with this node. See [method SceneTree.get_multiplayer].
		[b]Note:[/b] Renaming the node, or moving it in the tree, will not move the [MultiplayerAPI] to the new path, you will have to update this manually.
	**/
	@:index(null)
	@:getter("get_multiplayer")
	@:setter(null)
	public var multiplayer : godot.MultiplayerAPI;
#end
#if !use_properties
	/**
		Can be used to pause or unpause the node, or make the node paused based on the [SceneTree], or make it inherit the process mode from its parent (default).
	**/
	@:index(null)
	@:getter("get_process_mode")
	@:setter("set_process_mode")
	public var process_mode : Int;
#end
#if use_properties
	/**
		The node's priority in the execution order of the enabled processing callbacks (i.e. [constant NOTIFICATION_PROCESS], [constant NOTIFICATION_PHYSICS_PROCESS] and their internal counterparts). Nodes whose process priority value is [i]lower[/i] will have their processing callbacks executed first.
	**/
	@:index(null)
	@:getter("get_process_priority")
	@:setter("set_process_priority")
	public var process_priority(get, set) : Int;
#else

	/**
		The node's priority in the execution order of the enabled processing callbacks (i.e. [constant NOTIFICATION_PROCESS], [constant NOTIFICATION_PHYSICS_PROCESS] and their internal counterparts). Nodes whose process priority value is [i]lower[/i] will have their processing callbacks executed first.
	**/
	@:index(null)
	@:getter("get_process_priority")
	@:setter("set_process_priority")
	public var process_priority : Int;
#end
#if use_properties
	/**
		Similar to [member process_priority] but for [constant NOTIFICATION_PHYSICS_PROCESS], [method _physics_process] or the internal version.
	**/
	@:index(null)
	@:getter("get_physics_process_priority")
	@:setter("set_physics_process_priority")
	public var process_physics_priority(get, set) : Int;
#else

	/**
		Similar to [member process_priority] but for [constant NOTIFICATION_PHYSICS_PROCESS], [method _physics_process] or the internal version.
	**/
	@:index(null)
	@:getter("get_physics_process_priority")
	@:setter("set_physics_process_priority")
	public var process_physics_priority : Int;
#end
#if !use_properties
	/**
		Set the process thread group for this node (basically, whether it receives [constant NOTIFICATION_PROCESS], [constant NOTIFICATION_PHYSICS_PROCESS], [method _process] or [method _physics_process] (and the internal versions) on the main thread or in a sub-thread.
		By default, the thread group is [constant PROCESS_THREAD_GROUP_INHERIT], which means that this node belongs to the same thread group as the parent node. The thread groups means that nodes in a specific thread group will process together, separate to other thread groups (depending on [member process_thread_group_order]). If the value is set is [constant PROCESS_THREAD_GROUP_SUB_THREAD], this thread group will occur on a sub thread (not the main thread), otherwise if set to [constant PROCESS_THREAD_GROUP_MAIN_THREAD] it will process on the main thread. If there is not a parent or grandparent node set to something other than inherit, the node will belong to the [i]default thread group[/i]. This default group will process on the main thread and its group order is 0.
		During processing in a sub-thread, accessing most functions in nodes outside the thread group is forbidden (and it will result in an error in debug mode). Use [method Object.call_deferred], [method call_thread_safe], [method call_deferred_thread_group] and the likes in order to communicate from the thread groups to the main thread (or to other thread groups).
		To better understand process thread groups, the idea is that any node set to any other value than [constant PROCESS_THREAD_GROUP_INHERIT] will include any children (and grandchildren) nodes set to inherit into its process thread group. this means that the processing of all the nodes in the group will happen together, at the same time as the node including them.
	**/
	@:index(null)
	@:getter("get_process_thread_group")
	@:setter("set_process_thread_group")
	public var process_thread_group : Int;
#end
#if use_properties
	/**
		Change the process thread group order. Groups with a lesser order will process before groups with a greater order. This is useful when a large amount of nodes process in sub thread and, afterwards, another group wants to collect their result in the main thread, as an example.
	**/
	@:index(null)
	@:getter("get_process_thread_group_order")
	@:setter("set_process_thread_group_order")
	public var process_thread_group_order(get, set) : Int;
#else

	/**
		Change the process thread group order. Groups with a lesser order will process before groups with a greater order. This is useful when a large amount of nodes process in sub thread and, afterwards, another group wants to collect their result in the main thread, as an example.
	**/
	@:index(null)
	@:getter("get_process_thread_group_order")
	@:setter("set_process_thread_group_order")
	public var process_thread_group_order : Int;
#end
#if !use_properties
	/**
		Set whether the current thread group will process messages (calls to [method call_deferred_thread_group] on threads, and whether it wants to receive them during regular process or physics process callbacks.
	**/
	@:index(null)
	@:getter("get_process_thread_messages")
	@:setter("set_process_thread_messages")
	public var process_thread_messages : Int;
#end
#if use_properties
	/**
		Add a custom description to a node. It will be displayed in a tooltip when hovered in editor's scene tree.
	**/
	@:index(null)
	@:getter("get_editor_description")
	@:setter("set_editor_description")
	@:reassignOnSubfieldEdit(set_editor_description_impl)
	public var editor_description(get, set) : String;
#else

	/**
		Add a custom description to a node. It will be displayed in a tooltip when hovered in editor's scene tree.
	**/
	@:index(null)
	@:getter("get_editor_description")
	@:setter("set_editor_description")
	public var editor_description : String;
#end
	/**
		Called during the processing step of the main loop. Processing happens at every frame and as fast as possible, so the [param delta] time since the previous frame is not constant. [param delta] is in seconds.
		It is only called if processing is enabled, which is done automatically if this method is overridden, and can be toggled with [method set_process].
		Corresponds to the [constant NOTIFICATION_PROCESS] notification in [method Object._notification].
		[b]Note:[/b] This method is only called if the node is present in the scene tree (i.e. if it's not an orphan).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function _process(@:meta("double") delta:Float):Void;
	/**
		Called during the physics processing step of the main loop. Physics processing means that the frame rate is synced to the physics, i.e. the [param delta] variable should be constant. [param delta] is in seconds.
		It is only called if physics processing is enabled, which is done automatically if this method is overridden, and can be toggled with [method set_physics_process].
		Corresponds to the [constant NOTIFICATION_PHYSICS_PROCESS] notification in [method Object._notification].
		[b]Note:[/b] This method is only called if the node is present in the scene tree (i.e. if it's not an orphan).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function _physics_process(@:meta("double") delta:Float):Void;
	/**
		Called when the node enters the [SceneTree] (e.g. upon instancing, scene changing, or after calling [method add_child] in a script). If the node has children, its [method _enter_tree] callback will be called first, and then that of the children.
		Corresponds to the [constant NOTIFICATION_ENTER_TREE] notification in [method Object._notification].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _enter_tree():Void;
	/**
		Called when the node is about to leave the [SceneTree] (e.g. upon freeing, scene changing, or after calling [method remove_child] in a script). If the node has children, its [method _exit_tree] callback will be called last, after all its children have left the tree.
		Corresponds to the [constant NOTIFICATION_EXIT_TREE] notification in [method Object._notification] and signal [signal tree_exiting]. To get notified when the node has already left the active tree, connect to the [signal tree_exited].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _exit_tree():Void;
	/**
		Called when the node is "ready", i.e. when both the node and its children have entered the scene tree. If the node has children, their [method _ready] callbacks get triggered first, and the parent node will receive the ready notification afterwards.
		Corresponds to the [constant NOTIFICATION_READY] notification in [method Object._notification]. See also the [code]@onready[/code] annotation for variables.
		Usually used for initialization. For even earlier initialization, [method Object._init] may be used. See also [method _enter_tree].
		[b]Note:[/b] [method _ready] may be called only once for each node. After removing a node from the scene tree and adding it again, [method _ready] will not be called a second time. This can be bypassed by requesting another call with [method request_ready], which may be called anywhere before adding the node again.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _ready():Void;
	/**
		The elements in the array returned from this method are displayed as warnings in the Scene dock if the script that overrides it is a [code]tool[/code] script.
		Returning an empty array produces no warnings.
		Call [method update_configuration_warnings] when the warnings need to be updated for this node.
		[codeblock]
		@export var energy = 0:
		    set(value):
		        energy = value
		        update_configuration_warnings()
		
		func _get_configuration_warnings():
		    if energy < 0:
		        return ["Energy must be 0 or greater."]
		    else:
		        return []
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_configuration_warnings():godot.PackedStringArray;
	/**
		Called when there is an input event. The input event propagates up through the node tree until a node consumes it.
		It is only called if input processing is enabled, which is done automatically if this method is overridden, and can be toggled with [method set_process_input].
		To consume the input event and stop it propagating further to other nodes, [method Viewport.set_input_as_handled] can be called.
		For gameplay input, [method _unhandled_input] and [method _unhandled_key_input] are usually a better fit as they allow the GUI to intercept the events first.
		[b]Note:[/b] This method is only called if the node is present in the scene tree (i.e. if it's not an orphan).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _input(event:godot.InputEvent):Void;
	/**
		Called when an [InputEventKey] or [InputEventShortcut] hasn't been consumed by [method _input] or any GUI [Control] item. It is called before [method _unhandled_key_input] and [method _unhandled_input]. The input event propagates up through the node tree until a node consumes it.
		It is only called if shortcut processing is enabled, which is done automatically if this method is overridden, and can be toggled with [method set_process_shortcut_input].
		To consume the input event and stop it propagating further to other nodes, [method Viewport.set_input_as_handled] can be called.
		This method can be used to handle shortcuts. For generic GUI events, use [method _input] instead. Gameplay events should usually be handled with either [method _unhandled_input] or [method _unhandled_key_input].
		[b]Note:[/b] This method is only called if the node is present in the scene tree (i.e. if it's not orphan).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _shortcut_input(event:godot.InputEvent):Void;
	/**
		Called when an [InputEvent] hasn't been consumed by [method _input] or any GUI [Control] item. It is called after [method _shortcut_input] and after [method _unhandled_key_input]. The input event propagates up through the node tree until a node consumes it.
		It is only called if unhandled input processing is enabled, which is done automatically if this method is overridden, and can be toggled with [method set_process_unhandled_input].
		To consume the input event and stop it propagating further to other nodes, [method Viewport.set_input_as_handled] can be called.
		For gameplay input, this method is usually a better fit than [method _input], as GUI events need a higher priority. For keyboard shortcuts, consider using [method _shortcut_input] instead, as it is called before this method. Finally, to handle keyboard events, consider using [method _unhandled_key_input] for performance reasons.
		[b]Note:[/b] This method is only called if the node is present in the scene tree (i.e. if it's not an orphan).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _unhandled_input(event:godot.InputEvent):Void;
	/**
		Called when an [InputEventKey] hasn't been consumed by [method _input] or any GUI [Control] item. It is called after [method _shortcut_input] but before [method _unhandled_input]. The input event propagates up through the node tree until a node consumes it.
		It is only called if unhandled key input processing is enabled, which is done automatically if this method is overridden, and can be toggled with [method set_process_unhandled_key_input].
		To consume the input event and stop it propagating further to other nodes, [method Viewport.set_input_as_handled] can be called.
		This method can be used to handle Unicode character input with [kbd]Alt[/kbd], [kbd]Alt + Ctrl[/kbd], and [kbd]Alt + Shift[/kbd] modifiers, after shortcuts were handled.
		For gameplay input, this and [method _unhandled_input] are usually a better fit than [method _input], as GUI events should be handled first. This method also performs better than [method _unhandled_input], since unrelated events such as [InputEventMouseMotion] are automatically filtered. For shortcuts, consider using [method _shortcut_input] instead.
		[b]Note:[/b] This method is only called if the node is present in the scene tree (i.e. if it's not an orphan).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _unhandled_key_input(event:godot.InputEvent):Void;
	/**
		Prints all orphan nodes (nodes outside the [SceneTree]). Used for debugging.
		[b]Note:[/b] [method print_orphan_nodes] only works in debug builds. When called in a project exported in release mode, [method print_orphan_nodes] will not print anything.
	**/
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function print_orphan_nodes():Void;
	/**
		Adds a [param sibling] node to current's node parent, at the same level as that node, right below it.
		If [param force_readable_name] is [code]true[/code], improves the readability of the added [param sibling]. If not named, the [param sibling] is renamed to its type, and if it shares [member name] with a sibling, a number is suffixed more appropriately. This operation is very slow. As such, it is recommended leaving this to [code]false[/code], which assigns a dummy name featuring [code]@[/code] in both situations.
		Use [method add_child] instead of this method if you don't need the child node to be added below a specific node in the list of children.
		[b]Note:[/b] If this node is internal, the new sibling will be internal too (see [code]internal[/code] parameter in [method add_child]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2570952461.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function add_sibling(sibling:godot.Node, @:default_value("false") force_readable_name:Bool = false):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_name(name:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2002593661)
	@:hash_compatibility(null)
	public function get_name():godot.StringName;
	/**
		Adds a child [param node]. Nodes can have any number of children, but every child must have a unique name. Child nodes are automatically deleted when the parent node is deleted, so an entire scene can be removed by deleting its topmost node.
		If [param force_readable_name] is [code]true[/code], improves the readability of the added [param node]. If not named, the [param node] is renamed to its type, and if it shares [member name] with a sibling, a number is suffixed more appropriately. This operation is very slow. As such, it is recommended leaving this to [code]false[/code], which assigns a dummy name featuring [code]@[/code] in both situations.
		If [param internal] is different than [constant INTERNAL_MODE_DISABLED], the child will be added as internal node. Such nodes are ignored by methods like [method get_children], unless their parameter [code]include_internal[/code] is [code]true[/code]. The intended usage is to hide the internal nodes from the user, so the user won't accidentally delete or modify them. Used by some GUI nodes, e.g. [ColorPicker]. See [enum InternalMode] for available modes.
		[b]Note:[/b] If the child node already has a parent, the function will fail. Use [method remove_child] first to remove the node from its current parent. For example:
		[codeblocks]
		[gdscript]
		var child_node = get_child(0)
		if child_node.get_parent():
		    child_node.get_parent().remove_child(child_node)
		add_child(child_node)
		[/gdscript]
		[csharp]
		Node childNode = GetChild(0);
		if (childNode.GetParent() != null)
		{
		    childNode.GetParent().RemoveChild(childNode);
		}
		AddChild(childNode);
		[/csharp]
		[/codeblocks]
		If you need the child node to be added below a specific node in the list of children, use [method add_sibling] instead of this method.
		[b]Note:[/b] If you want a child to be persisted to a [PackedScene], you must set [member owner] in addition to calling [method add_child]. This is typically relevant for [url=$DOCS_URL/tutorials/plugins/running_code_in_the_editor.html]tool scripts[/url] and [url=$DOCS_URL/tutorials/plugins/editor/index.html]editor plugins[/url]. If [method add_child] is called without setting [member owner], the newly added [Node] will not be visible in the scene tree, though it will be visible in the 2D/3D view.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3863233950.)
	@:hash_compatibility([3070154285.])
	@:argMeta(1, ":default_value"("false"))
	@:argMeta(2, ":default_value"("0"))
	public function add_child(node:godot.Node, @:default_value("false") force_readable_name:Bool = false, @:default_value("0") ?internal:godot.Node_InternalMode):Void;
	/**
		Removes a child node. The node is NOT deleted and must be deleted manually.
		[b]Note:[/b] This function may set the [member owner] of the removed Node (or its descendants) to be [code]null[/code], if that [member owner] is no longer a parent or ancestor.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function remove_child(node:godot.Node):Void;
	/**
		Changes the parent of this [Node] to the [param new_parent]. The node needs to already have a parent.
		If [param keep_global_transform] is [code]true[/code], the node's global transform will be preserved if supported. [Node2D], [Node3D] and [Control] support this argument (but [Control] keeps only position).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3685795103.)
	@:hash_compatibility([2570952461.])
	@:argMeta(1, ":default_value"("true"))
	public function reparent(new_parent:godot.Node, @:default_value("true") keep_global_transform:Bool = true):Void;
	/**
		Returns the number of child nodes.
		If [param include_internal] is [code]false[/code], internal children aren't counted (see [code]internal[/code] parameter in [method add_child]).
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(894402480)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function get_child_count(@:default_value("false") include_internal:Bool = false):Int;
	/**
		Returns an array of references to node's children.
		If [param include_internal] is [code]false[/code], the returned array won't include internal children (see [code]internal[/code] parameter in [method add_child]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(873284517)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function get_children(@:default_value("false") include_internal:Bool = false):Array<godot.Node>;
	/**
		Returns a child node by its index (see [method get_child_count]). This method is often used for iterating all children of a node.
		Negative indices access the children from the last one.
		If [param include_internal] is [code]false[/code], internal children are skipped (see [code]internal[/code] parameter in [method add_child]).
		To access a child node via its name, use [method get_node].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(541253412)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("false"))
	public function get_child(@:meta("int32") idx:Int, @:default_value("false") include_internal:Bool = false):godot.Node;
	/**
		Returns [code]true[/code] if the node that the [NodePath] points to exists.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(861721659)
	@:hash_compatibility(null)
	public function has_node(path:godot.NodePath):Bool;
	/**
		Fetches a node. The [NodePath] can be either a relative path (from the current node) or an absolute path (in the scene tree) to a node. If the path does not exist, [code]null[/code] is returned and an error is logged. Attempts to access methods on the return value will result in an "Attempt to call <method> on a null instance." error.
		[b]Note:[/b] Fetching absolute paths only works when the node is inside the scene tree (see [method is_inside_tree]).
		[b]Example:[/b] Assume your current node is Character and the following tree:
		[codeblock]
		/root
		/root/Character
		/root/Character/Sword
		/root/Character/Backpack/Dagger
		/root/MyGame
		/root/Swamp/Alligator
		/root/Swamp/Mosquito
		/root/Swamp/Goblin
		[/codeblock]
		Possible paths are:
		[codeblocks]
		[gdscript]
		get_node("Sword")
		get_node("Backpack/Dagger")
		get_node("../Swamp/Alligator")
		get_node("/root/MyGame")
		[/gdscript]
		[csharp]
		GetNode("Sword");
		GetNode("Backpack/Dagger");
		GetNode("../Swamp/Alligator");
		GetNode("/root/MyGame");
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2734337346.)
	@:hash_compatibility(null)
	public function get_node(path:godot.NodePath):godot.Node;
	/**
		Similar to [method get_node], but does not log an error if [param path] does not point to a valid [Node].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2734337346.)
	@:hash_compatibility(null)
	public function get_node_or_null(path:godot.NodePath):godot.Node;
	/**
		Returns the parent node of the current node, or [code]null[/code] if the node lacks a parent.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3160264692.)
	@:hash_compatibility(null)
	public function get_parent():godot.Node;
	/**
		Finds the first descendant of this node whose name matches [param pattern] as in [method String.match]. Internal children are also searched over (see [code]internal[/code] parameter in [method add_child]).
		[param pattern] does not match against the full path, just against individual node names. It is case-sensitive, with [code]"*"[/code] matching zero or more characters and [code]"?"[/code] matching any single character except [code]"."[/code]).
		If [param recursive] is [code]true[/code], all child nodes are included, even if deeply nested. Nodes are checked in tree order, so this node's first direct child is checked first, then its own direct children, etc., before moving to the second direct child, and so on. If [param recursive] is [code]false[/code], only this node's direct children are matched.
		If [param owned] is [code]true[/code], this method only finds nodes who have an assigned [member Node.owner]. This is especially important for scenes instantiated through a script, because those scenes don't have an owner.
		Returns [code]null[/code] if no matching [Node] is found.
		[b]Note:[/b] As this method walks through all the descendants of the node, it is the slowest way to get a reference to another node. Whenever possible, consider using [method get_node] with unique names instead (see [member unique_name_in_owner]), or caching the node references into variable.
		[b]Note:[/b] To find all descendant nodes matching a pattern or a class type, see [method find_children].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2008217037)
	@:hash_compatibility([4253159453.])
	@:argMeta(1, ":default_value"("true"))
	@:argMeta(2, ":default_value"("true"))
	public function find_child(pattern:String, @:default_value("true") recursive:Bool = true, @:default_value("true") owned:Bool = true):godot.Node;
	/**
		Finds descendants of this node whose name matches [param pattern] as in [method String.match], and/or type matches [param type] as in [method Object.is_class]. Internal children are also searched over (see [code]internal[/code] parameter in [method add_child]).
		[param pattern] does not match against the full path, just against individual node names. It is case-sensitive, with [code]"*"[/code] matching zero or more characters and [code]"?"[/code] matching any single character except [code]"."[/code]).
		[param type] will check equality or inheritance, and is case-sensitive. [code]"Object"[/code] will match a node whose type is [code]"Node"[/code] but not the other way around.
		If [param recursive] is [code]true[/code], all child nodes are included, even if deeply nested. Nodes are checked in tree order, so this node's first direct child is checked first, then its own direct children, etc., before moving to the second direct child, and so on. If [param recursive] is [code]false[/code], only this node's direct children are matched.
		If [param owned] is [code]true[/code], this method only finds nodes who have an assigned [member Node.owner]. This is especially important for scenes instantiated through a script, because those scenes don't have an owner.
		Returns an empty array if no matching nodes are found.
		[b]Note:[/b] As this method walks through all the descendants of the node, it is the slowest way to get references to other nodes. Whenever possible, consider caching the node references into variables.
		[b]Note:[/b] If you only want to find the first descendant node that matches a pattern, see [method find_child].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2560337219.)
	@:hash_compatibility([1585018254])
	@:argMeta(1, ":default_value"("\"\""))
	@:argMeta(2, ":default_value"("true"))
	@:argMeta(3, ":default_value"("true"))
	public function find_children(pattern:String, @:default_value("\"\"") type:String = "\"\"", @:default_value("true") recursive:Bool = true, @:default_value("true") owned:Bool = true):Array<godot.Node>;
	/**
		Finds the first parent of the current node whose name matches [param pattern] as in [method String.match].
		[param pattern] does not match against the full path, just against individual node names. It is case-sensitive, with [code]"*"[/code] matching zero or more characters and [code]"?"[/code] matching any single character except [code]"."[/code]).
		[b]Note:[/b] As this method walks upwards in the scene tree, it can be slow in large, deeply nested scene trees. Whenever possible, consider using [method get_node] with unique names instead (see [member unique_name_in_owner]), or caching the node references into variable.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1140089439)
	@:hash_compatibility(null)
	public function find_parent(pattern:String):godot.Node;
	/**
		Returns [code]true[/code] if the [NodePath] points to a valid node and its subname points to a valid resource, e.g. [code]Area2D/CollisionShape2D:shape[/code]. Properties with a non-[Resource] type (e.g. nodes or primitive math types) are not considered resources.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(861721659)
	@:hash_compatibility(null)
	public function has_node_and_resource(path:godot.NodePath):Bool;
	/**
		Fetches a node and one of its resources as specified by the [NodePath]'s subname (e.g. [code]Area2D/CollisionShape2D:shape[/code]). If several nested resources are specified in the [NodePath], the last one will be fetched.
		The return value is an array of size 3: the first index points to the [Node] (or [code]null[/code] if not found), the second index points to the [Resource] (or [code]null[/code] if not found), and the third index is the remaining [NodePath], if any.
		For example, assuming that [code]Area2D/CollisionShape2D[/code] is a valid node and that its [code]shape[/code] property has been assigned a [RectangleShape2D] resource, one could have this kind of output:
		[codeblocks]
		[gdscript]
		print(get_node_and_resource("Area2D/CollisionShape2D")) # [[CollisionShape2D:1161], Null, ]
		print(get_node_and_resource("Area2D/CollisionShape2D:shape")) # [[CollisionShape2D:1161], [RectangleShape2D:1156], ]
		print(get_node_and_resource("Area2D/CollisionShape2D:shape:extents")) # [[CollisionShape2D:1161], [RectangleShape2D:1156], :extents]
		[/gdscript]
		[csharp]
		GD.Print(GetNodeAndResource("Area2D/CollisionShape2D")); // [[CollisionShape2D:1161], Null, ]
		GD.Print(GetNodeAndResource("Area2D/CollisionShape2D:shape")); // [[CollisionShape2D:1161], [RectangleShape2D:1156], ]
		GD.Print(GetNodeAndResource("Area2D/CollisionShape2D:shape:extents")); // [[CollisionShape2D:1161], [RectangleShape2D:1156], :extents]
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(502563882)
	@:hash_compatibility(null)
	public function get_node_and_resource(path:godot.NodePath):godot.GodotArray;
	/**
		Returns [code]true[/code] if this node is currently inside a [SceneTree].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_inside_tree():Bool;
	/**
		Returns [code]true[/code] if the given node is a direct or indirect child of the current node.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3093956946.)
	@:hash_compatibility(null)
	public function is_ancestor_of(node:godot.Node):Bool;
	/**
		Returns [code]true[/code] if the given node occurs later in the scene hierarchy than the current node.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3093956946.)
	@:hash_compatibility(null)
	public function is_greater_than(node:godot.Node):Bool;
	/**
		Returns the absolute path of the current node. This only works if the current node is inside the scene tree (see [method is_inside_tree]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_path():godot.NodePath;
	/**
		Returns the relative [NodePath] from this node to the specified [param node]. Both nodes must be in the same scene or the function will fail.
		If [param use_unique_path] is [code]true[/code], returns the shortest path considering unique node.
		[b]Note:[/b] If you get a relative path which starts from a unique node, the path may be longer than a normal relative path due to the addition of the unique node's name.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(498846349)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function get_path_to(node:godot.Node, @:default_value("false") use_unique_path:Bool = false):godot.NodePath;
	/**
		Adds the node to a group. Groups are helpers to name and organize a subset of nodes, for example "enemies" or "collectables". A node can be in any number of groups. Nodes can be assigned a group at any time, but will not be added until they are inside the scene tree (see [method is_inside_tree]). See notes in the description, and the group methods in [SceneTree].
		The [param persistent] option is used when packing node to [PackedScene] and saving to file. Non-persistent groups aren't stored.
		[b]Note:[/b] For performance reasons, the order of node groups is [i]not[/i] guaranteed. The order of node groups should not be relied upon as it can vary across project runs.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3683006648.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function add_to_group(group:godot.StringName, @:default_value("false") persistent:Bool = false):Void;
	/**
		Removes a node from the [param group]. Does nothing if the node is not in the [param group]. See notes in the description, and the group methods in [SceneTree].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function remove_from_group(group:godot.StringName):Void;
	/**
		Returns [code]true[/code] if this node is in the specified group. See notes in the description, and the group methods in [SceneTree].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function is_in_group(group:godot.StringName):Bool;
	/**
		Moves a child node to a different index (order) among the other children. Since calls, signals, etc. are performed by tree order, changing the order of children nodes may be useful. If [param to_index] is negative, the index will be counted from the end.
		[b]Note:[/b] Internal children can only be moved within their expected "internal range" (see [code]internal[/code] parameter in [method add_child]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3315886247.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function move_child(child_node:godot.Node, @:meta("int32") to_index:Int):Void;
	/**
		Returns an array listing the groups that the node is a member of.
		[b]Note:[/b] For performance reasons, the order of node groups is [i]not[/i] guaranteed. The order of node groups should not be relied upon as it can vary across project runs.
		[b]Note:[/b] The engine uses some group names internally (all starting with an underscore). To avoid conflicts with internal groups, do not add custom groups whose name starts with an underscore. To exclude internal groups while looping over [method get_groups], use the following snippet:
		[codeblocks]
		[gdscript]
		# Stores the node's non-internal groups only (as an array of Strings).
		var non_internal_groups = []
		for group in get_groups():
		    if not group.begins_with("_"):
		        non_internal_groups.push_back(group)
		[/gdscript]
		[csharp]
		// Stores the node's non-internal groups only (as a List of strings).
		List<string> nonInternalGroups = new List<string>();
		foreach (string group in GetGroups())
		{
		    if (!group.BeginsWith("_"))
		        nonInternalGroups.Add(group);
		}
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_groups():Array<godot.StringName>;
#if use_properties
	public extern inline function set_owner(v: godot.Node): godot.Node {
		set_owner_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:native("set_owner")
	public function set_owner_impl(owner:godot.Node):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function set_owner(owner:godot.Node):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3160264692.)
	@:hash_compatibility(null)
	public function get_owner():godot.Node;
	/**
		Returns the node's order in the scene tree branch. For example, if called on the first child node the position is [code]0[/code].
		If [param include_internal] is [code]false[/code], the index won't take internal children into account, i.e. first non-internal child will have index of 0 (see [code]internal[/code] parameter in [method add_child]).
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(894402480)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function get_index(@:default_value("false") include_internal:Bool = false):Int;
	/**
		Prints the tree to stdout. Used mainly for debugging purposes. This version displays the path relative to the current node, and is good for copy/pasting into the [method get_node] function.
		[b]Example output:[/b]
		[codeblock]
		TheGame
		TheGame/Menu
		TheGame/Menu/Label
		TheGame/Menu/Camera2D
		TheGame/SplashScreen
		TheGame/SplashScreen/Camera2D
		[/codeblock]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function print_tree():Void;
	/**
		Similar to [method print_tree], this prints the tree to stdout. This version displays a more graphical representation similar to what is displayed in the Scene Dock. It is useful for inspecting larger trees.
		[b]Example output:[/b]
		[codeblock]
		 ┖╴TheGame
		    ┠╴Menu
		    ┃  ┠╴Label
		    ┃  ┖╴Camera2D
		    ┖╴SplashScreen
		       ┖╴Camera2D
		[/codeblock]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function print_tree_pretty():Void;
	/**
		Returns the tree as a [String]. Used mainly for debugging purposes. This version displays the path relative to the current node, and is good for copy/pasting into the [method get_node] function. It also can be used in game UI/UX.
		[b]Example output:[/b]
		[codeblock]
		TheGame
		TheGame/Menu
		TheGame/Menu/Label
		TheGame/Menu/Camera2D
		TheGame/SplashScreen
		TheGame/SplashScreen/Camera2D
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	public function get_tree_string():String;
	/**
		Similar to [method get_tree_string], this returns the tree as a [String]. This version displays a more graphical representation similar to what is displayed in the Scene Dock. It is useful for inspecting larger trees.
		[b]Example output:[/b]
		[codeblock]
		 ┖╴TheGame
		    ┠╴Menu
		    ┃  ┠╴Label
		    ┃  ┖╴Camera2D
		    ┖╴SplashScreen
		       ┖╴Camera2D
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	public function get_tree_string_pretty():String;
#if use_properties
	public extern inline function set_scene_file_path(v: String): String {
		set_scene_file_path_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_scene_file_path")
	public function set_scene_file_path_impl(scene_file_path:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_scene_file_path(scene_file_path:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_scene_file_path():String;
	/**
		Notifies the current node and all its children recursively by calling [method Object.notification] on all of them.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function propagate_notification(@:meta("int32") what:Int):Void;
	/**
		Calls the given method (if present) with the arguments given in [param args] on this node and recursively on all its children. If the [param parent_first] argument is [code]true[/code], the method will be called on the current node first, then on all its children. If [param parent_first] is [code]false[/code], the children will be called first.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1871007965)
	@:hash_compatibility([1667910434])
	@:argMeta(1, ":default_value"("[]"))
	@:argMeta(2, ":default_value"("false"))
	public function propagate_call(method:godot.StringName, @:default_value("[]") ?args:godot.GodotArray, @:default_value("false") parent_first:Bool = false):Void;
	/**
		Enables or disables physics (i.e. fixed framerate) processing. When a node is being processed, it will receive a [constant NOTIFICATION_PHYSICS_PROCESS] at a fixed (usually 60 FPS, see [member Engine.physics_ticks_per_second] to change) interval (and the [method _physics_process] callback will be called if exists). Enabled automatically if [method _physics_process] is overridden. Any calls to this before [method _ready] will be ignored.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_physics_process(enable:Bool):Void;
	/**
		Returns the time elapsed (in seconds) since the last physics-bound frame (see [method _physics_process]). This is always a constant value in physics processing unless the frames per second is changed via [member Engine.physics_ticks_per_second].
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_physics_process_delta_time():Float;
	/**
		Returns [code]true[/code] if physics processing is enabled (see [method set_physics_process]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_physics_processing():Bool;
	/**
		Returns the time elapsed (in seconds) since the last process callback. This value may vary from frame to frame.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_process_delta_time():Float;
	/**
		Enables or disables processing. When a node is being processed, it will receive a [constant NOTIFICATION_PROCESS] on every drawn frame (and the [method _process] callback will be called if exists). Enabled automatically if [method _process] is overridden. Any calls to this before [method _ready] will be ignored.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_process(enable:Bool):Void;
#if use_properties
	public extern inline function set_process_priority(v: Int): Int {
		set_process_priority_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_process_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_process_priority_impl(@:meta("int32") priority:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_process_priority(@:meta("int32") priority:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_process_priority():Int;
#if use_properties
	public extern inline function set_process_physics_priority(v: Int): Int {
		set_process_physics_priority_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_process_physics_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_process_physics_priority_impl(@:meta("int32") priority:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_physics_process_priority")
	@:argMeta(0, ":meta"("int32"))
	public function set_process_physics_priority(@:meta("int32") priority:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:native("get_physics_process_priority")
	public function get_process_physics_priority():Int;
	/**
		Returns [code]true[/code] if processing is enabled (see [method set_process]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_processing():Bool;
	/**
		Enables or disables input processing. This is not required for GUI controls! Enabled automatically if [method _input] is overridden. Any calls to this before [method _ready] will be ignored.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_process_input(enable:Bool):Void;
	/**
		Returns [code]true[/code] if the node is processing input (see [method set_process_input]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_processing_input():Bool;
	/**
		Enables shortcut processing. Enabled automatically if [method _shortcut_input] is overridden. Any calls to this before [method _ready] will be ignored.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_process_shortcut_input(enable:Bool):Void;
	/**
		Returns [code]true[/code] if the node is processing shortcuts (see [method set_process_shortcut_input]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_processing_shortcut_input():Bool;
	/**
		Enables unhandled input processing. This is not required for GUI controls! It enables the node to receive all input that was not previously handled (usually by a [Control]). Enabled automatically if [method _unhandled_input] is overridden. Any calls to this before [method _ready] will be ignored.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_process_unhandled_input(enable:Bool):Void;
	/**
		Returns [code]true[/code] if the node is processing unhandled input (see [method set_process_unhandled_input]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_processing_unhandled_input():Bool;
	/**
		Enables unhandled key input processing. Enabled automatically if [method _unhandled_key_input] is overridden. Any calls to this before [method _ready] will be ignored.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_process_unhandled_key_input(enable:Bool):Void;
	/**
		Returns [code]true[/code] if the node is processing unhandled key input (see [method set_process_unhandled_key_input]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_processing_unhandled_key_input():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1841290486)
	@:hash_compatibility(null)
	public function set_process_mode(mode:godot.Node_ProcessMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(739966102)
	@:hash_compatibility(null)
	public function get_process_mode():godot.Node_ProcessMode;
	/**
		Returns [code]true[/code] if the node can process while the scene tree is paused (see [member process_mode]). Always returns [code]true[/code] if the scene tree is not paused, and [code]false[/code] if the node is not in the tree.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function can_process():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2275442745.)
	@:hash_compatibility(null)
	public function set_process_thread_group(mode:godot.Node_ProcessThreadGroup):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1866404740)
	@:hash_compatibility(null)
	public function get_process_thread_group():godot.Node_ProcessThreadGroup;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1357280998)
	@:hash_compatibility(null)
	public function set_process_thread_messages(flags:godot.Node_ProcessThreadMessages):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4228993612.)
	@:hash_compatibility(null)
	public function get_process_thread_messages():godot.Node_ProcessThreadMessages;
#if use_properties
	public extern inline function set_process_thread_group_order(v: Int): Int {
		set_process_thread_group_order_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_process_thread_group_order")
	@:argMeta(0, ":meta"("int32"))
	public function set_process_thread_group_order_impl(@:meta("int32") order:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_process_thread_group_order(@:meta("int32") order:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_process_thread_group_order():Int;
	/**
		Sets the folded state of the node in the Scene dock. This method is only intended for use with editor tooling.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_display_folded(fold:Bool):Void;
	/**
		Returns [code]true[/code] if the node is folded (collapsed) in the Scene dock. This method is only intended for use with editor tooling.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_displayed_folded():Bool;
	/**
		Enables or disabled internal processing for this node. Internal processing happens in isolation from the normal [method _process] calls and is used by some nodes internally to guarantee proper functioning even if the node is paused or processing is disabled for scripting ([method set_process]). Only useful for advanced uses to manipulate built-in nodes' behavior.
		[b]Warning:[/b] Built-in Nodes rely on the internal processing for their own logic, so changing this value from your code may lead to unexpected behavior. Script access to this internal logic is provided for specific advanced uses, but is unsafe and not supported.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_process_internal(enable:Bool):Void;
	/**
		Returns [code]true[/code] if internal processing is enabled (see [method set_process_internal]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_processing_internal():Bool;
	/**
		Enables or disables internal physics for this node. Internal physics processing happens in isolation from the normal [method _physics_process] calls and is used by some nodes internally to guarantee proper functioning even if the node is paused or physics processing is disabled for scripting ([method set_physics_process]). Only useful for advanced uses to manipulate built-in nodes' behavior.
		[b]Warning:[/b] Built-in Nodes rely on the internal processing for their own logic, so changing this value from your code may lead to unexpected behavior. Script access to this internal logic is provided for specific advanced uses, but is unsafe and not supported.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_physics_process_internal(enable:Bool):Void;
	/**
		Returns [code]true[/code] if internal physics processing is enabled (see [method set_physics_process_internal]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_physics_processing_internal():Bool;
	/**
		Returns the [Window] that contains this node. If the node is in the main window, this is equivalent to getting the root node ([code]get_tree().get_root()[/code]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1757182445)
	@:hash_compatibility(null)
	public function get_window():godot.Window;
	/**
		Returns the [Window] that contains this node, or the last exclusive child in a chain of windows starting with the one that contains this node.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1757182445)
	@:hash_compatibility(null)
	public function get_last_exclusive_window():godot.Window;
	/**
		Returns the [SceneTree] that contains this node. Returns [code]null[/code] and prints an error if this node is not inside the scene tree. See also [method is_inside_tree].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2958820483.)
	@:hash_compatibility(null)
	public function get_tree():godot.SceneTree;
	/**
		Creates a new [Tween] and binds it to this node. This is equivalent of doing:
		[codeblocks]
		[gdscript]
		get_tree().create_tween().bind_node(self)
		[/gdscript]
		[csharp]
		GetTree().CreateTween().BindNode(this);
		[/csharp]
		[/codeblocks]
		The Tween will start automatically on the next process frame or physics frame (depending on [enum Tween.TweenProcessMode]).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3426978995.)
	@:hash_compatibility(null)
	public function create_tween():godot.Tween;
	/**
		Duplicates the node, returning a new node.
		You can fine-tune the behavior using the [param flags] (see [enum DuplicateFlags]).
		[b]Note:[/b] It will not work properly if the node contains a script with constructor arguments (i.e. needs to supply arguments to [method Object._init] method). In that case, the node will be duplicated without a script.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3511555459.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("15"))
	public function duplicate(@:meta("int32") @:default_value("15") flags:Int = 15):godot.Node;
	/**
		Replaces a node in a scene by the given one. Subscriptions that pass through this node will be lost.
		If [param keep_groups] is [code]true[/code], the [param node] is added to the same groups that the replaced node is in.
		[b]Note:[/b] The given node will become the new parent of any child nodes that the replaced node had.
		[b]Note:[/b] The replaced node is not automatically freed, so you either need to keep it in a variable for later use or free it using [method Object.free].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2570952461.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function replace_by(node:godot.Node, @:default_value("false") keep_groups:Bool = false):Void;
	/**
		Sets whether this is an instance load placeholder. See [InstancePlaceholder].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_scene_instance_load_placeholder(load_placeholder:Bool):Void;
	/**
		Returns [code]true[/code] if this is an instance load placeholder. See [InstancePlaceholder].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_scene_instance_load_placeholder():Bool;
	/**
		Sets the editable children state of [param node] relative to this node. This method is only intended for use with editor tooling.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2731852923.)
	@:hash_compatibility(null)
	public function set_editable_instance(node:godot.Node, is_editable:Bool):Void;
	/**
		Returns [code]true[/code] if [param node] has editable children enabled relative to this node. This method is only intended for use with editor tooling.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3093956946.)
	@:hash_compatibility(null)
	public function is_editable_instance(node:godot.Node):Bool;
	/**
		Returns the node's [Viewport].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3596683776.)
	@:hash_compatibility(null)
	public function get_viewport():godot.Viewport;
	/**
		Queues a node for deletion at the end of the current frame. When deleted, all of its child nodes will be deleted as well, and all references to the node and its children will become invalid, see [method Object.free].
		It is safe to call [method queue_free] multiple times per frame on a node, and to [method Object.free] a node that is currently queued for deletion. Use [method Object.is_queued_for_deletion] to check whether a node will be deleted at the end of the frame.
		The node will only be freed after all other deferred calls are finished, so using [method queue_free] is not always the same as calling [method Object.free] through [method Object.call_deferred].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function queue_free():Void;
	/**
		Requests that [method _ready] be called again. Note that the method won't be called immediately, but is scheduled for when the node is added to the scene tree again. [method _ready] is called only for the node which requested it, which means that you need to request ready for each child if you want them to call [method _ready] too (in which case, [method _ready] will be called in the same order as it would normally).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function request_ready():Void;
	/**
		Returns [code]true[/code] if the node is ready, i.e. it's inside scene tree and all its children are initialized.
		[method request_ready] resets it back to [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_node_ready():Bool;
	/**
		Sets the node's multiplayer authority to the peer with the given peer ID. The multiplayer authority is the peer that has authority over the node on the network. Useful in conjunction with [method rpc_config] and the [MultiplayerAPI]. Defaults to peer ID 1 (the server). If [param recursive], the given peer is recursively set as the authority for all children of this node.
		[b]Warning:[/b] This does [b]not[/b] automatically replicate the new authority to other peers. It is developer's responsibility to do so. You can propagate the information about the new authority using [member MultiplayerSpawner.spawn_function], an RPC, or using a [MultiplayerSynchronizer]. Also, the parent's authority does [b]not[/b] propagate to newly added children.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(972357352)
	@:hash_compatibility([4023243586.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("true"))
	public function set_multiplayer_authority(@:meta("int32") id:Int, @:default_value("true") recursive:Bool = true):Void;
	/**
		Returns the peer ID of the multiplayer authority for this node. See [method set_multiplayer_authority].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_multiplayer_authority():Int;
	/**
		Returns [code]true[/code] if the local system is the multiplayer authority of this node.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_multiplayer_authority():Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(406750475)
	@:hash_compatibility(null)
	public function get_multiplayer():godot.MultiplayerAPI;
	/**
		Changes the RPC mode for the given [param method] with the given [param config] which should be [code]null[/code] (to disable) or a [Dictionary] in the form:
		[codeblock]
		{
		    rpc_mode = MultiplayerAPI.RPCMode,
		    transfer_mode = MultiplayerPeer.TransferMode,
		    call_local = false,
		    channel = 0,
		}
		[/codeblock]
		See [enum MultiplayerAPI.RPCMode] and [enum MultiplayerPeer.TransferMode]. An alternative is annotating methods and properties with the corresponding [annotation @GDScript.@rpc] annotation ([code]@rpc("any_peer")[/code], [code]@rpc("authority")[/code]). By default, methods are not exposed to networking (and RPCs).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	public function rpc_config(method:godot.StringName, config:Dynamic):Void;
#if use_properties
	public extern inline function set_editor_description(v: String): String {
		set_editor_description_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_editor_description")
	public function set_editor_description_impl(editor_description:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_editor_description(editor_description:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_editor_description():String;
#if use_properties
	public extern inline function set_unique_name_in_owner(v: Bool): Bool {
		set_unique_name_in_owner_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_unique_name_in_owner")
	public function set_unique_name_in_owner_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_unique_name_in_owner(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_unique_name_in_owner")
	public function get_unique_name_in_owner():Bool;
	/**
		Sends a remote procedure call request for the given [param method] to peers on the network (and locally), optionally sending all additional arguments as arguments to the method called by the RPC. The call request will only be received by nodes with the same [NodePath], including the exact same node name. Behavior depends on the RPC configuration for the given method, see [method rpc_config] and [annotation @GDScript.@rpc]. Methods are not exposed to RPCs by default. Returns [code]null[/code].
		[b]Note:[/b] You can only safely use RPCs on clients after you received the [code]connected_to_server[/code] signal from the [MultiplayerAPI]. You also need to keep track of the connection state, either by the [MultiplayerAPI] signals like [code]server_disconnected[/code] or by checking [code]get_multiplayer().peer.get_connection_status() == CONNECTION_CONNECTED[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(4047867050.)
	@:hash_compatibility(null)
	public function rpc(method:godot.StringName):godot.Error;
	/**
		Sends a [method rpc] to a specific peer identified by [param peer_id] (see [method MultiplayerPeer.set_target_peer]). Returns [code]null[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(361499283)
	@:hash_compatibility(null)
	public function rpc_id(peer_id:Int, method:godot.StringName):godot.Error;
	/**
		Updates the warning displayed for this node in the Scene Dock.
		Use [method _get_configuration_warnings] to setup the warning message to display.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function update_configuration_warnings():Void;
	/**
		This function is similar to [method Object.call_deferred] except that the call will take place when the node thread group is processed. If the node thread group processes in sub-threads, then the call will be done on that thread, right before [constant NOTIFICATION_PROCESS] or [constant NOTIFICATION_PHYSICS_PROCESS], the [method _process] or [method _physics_process] or their internal versions are called.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(3400424181.)
	@:hash_compatibility(null)
	public function call_deferred_thread_group(method:godot.StringName):Dynamic;
	/**
		Similar to [method call_deferred_thread_group], but for setting properties.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	public function set_deferred_thread_group(property:godot.StringName, value:Dynamic):Void;
	/**
		Similar to [method call_deferred_thread_group], but for notifications.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function notify_deferred_thread_group(@:meta("int32") what:Int):Void;
	/**
		This function ensures that the calling of this function will succeed, no matter whether it's being done from a thread or not. If called from a thread that is not allowed to call the function, the call will become deferred. Otherwise, the call will go through directly.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(3400424181.)
	@:hash_compatibility(null)
	public function call_thread_safe(method:godot.StringName):Dynamic;
	/**
		Similar to [method call_thread_safe], but for setting properties.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	public function set_thread_safe(property:godot.StringName, value:Dynamic):Void;
	/**
		Similar to [method call_thread_safe], but for notifications.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function notify_thread_safe(@:meta("int32") what:Int):Void;
}