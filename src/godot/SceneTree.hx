/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	As one of the most important classes, the [SceneTree] manages the hierarchy of nodes in a scene as well as scenes themselves. Nodes can be added, retrieved and removed. The whole scene tree (and thus the current scene) can be paused. Scenes can be loaded, switched and reloaded.
	You can also use the [SceneTree] to organize your nodes into groups: every node can be assigned as many groups as you want to create, e.g. an "enemy" group. You can then iterate these groups or even call methods and set properties on all the group's members at once.
	[SceneTree] is the default [MainLoop] implementation used by scenes, and is thus in charge of the game loop.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class SceneTree extends godot.MainLoop {
#if use_properties
	/**
		If [code]true[/code], the application automatically accepts quitting requests.
		For mobile platforms, see [member quit_on_go_back].
	**/
	@:index(null)
	@:getter("is_auto_accept_quit")
	@:setter("set_auto_accept_quit")
	public var auto_accept_quit(get, set) : Bool;
#else

	/**
		If [code]true[/code], the application automatically accepts quitting requests.
		For mobile platforms, see [member quit_on_go_back].
	**/
	@:index(null)
	@:getter("is_auto_accept_quit")
	@:setter("set_auto_accept_quit")
	public var auto_accept_quit : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the application quits automatically when navigating back (e.g. using the system "Back" button on Android).
		To handle 'Go Back' button when this option is disabled, use [constant DisplayServer.WINDOW_EVENT_GO_BACK_REQUEST].
	**/
	@:index(null)
	@:getter("is_quit_on_go_back")
	@:setter("set_quit_on_go_back")
	public var quit_on_go_back(get, set) : Bool;
#else

	/**
		If [code]true[/code], the application quits automatically when navigating back (e.g. using the system "Back" button on Android).
		To handle 'Go Back' button when this option is disabled, use [constant DisplayServer.WINDOW_EVENT_GO_BACK_REQUEST].
	**/
	@:index(null)
	@:getter("is_quit_on_go_back")
	@:setter("set_quit_on_go_back")
	public var quit_on_go_back : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], collision shapes will be visible when running the game from the editor for debugging purposes.
		[b]Note:[/b] This property is not designed to be changed at run-time. Changing the value of [member debug_collisions_hint] while the project is running will not have the desired effect.
	**/
	@:index(null)
	@:getter("is_debugging_collisions_hint")
	@:setter("set_debug_collisions_hint")
	public var debug_collisions_hint(get, set) : Bool;
#else

	/**
		If [code]true[/code], collision shapes will be visible when running the game from the editor for debugging purposes.
		[b]Note:[/b] This property is not designed to be changed at run-time. Changing the value of [member debug_collisions_hint] while the project is running will not have the desired effect.
	**/
	@:index(null)
	@:getter("is_debugging_collisions_hint")
	@:setter("set_debug_collisions_hint")
	public var debug_collisions_hint : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], curves from [Path2D] and [Path3D] nodes will be visible when running the game from the editor for debugging purposes.
		[b]Note:[/b] This property is not designed to be changed at run-time. Changing the value of [member debug_paths_hint] while the project is running will not have the desired effect.
	**/
	@:index(null)
	@:getter("is_debugging_paths_hint")
	@:setter("set_debug_paths_hint")
	public var debug_paths_hint(get, set) : Bool;
#else

	/**
		If [code]true[/code], curves from [Path2D] and [Path3D] nodes will be visible when running the game from the editor for debugging purposes.
		[b]Note:[/b] This property is not designed to be changed at run-time. Changing the value of [member debug_paths_hint] while the project is running will not have the desired effect.
	**/
	@:index(null)
	@:getter("is_debugging_paths_hint")
	@:setter("set_debug_paths_hint")
	public var debug_paths_hint : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], navigation polygons will be visible when running the game from the editor for debugging purposes.
		[b]Note:[/b] This property is not designed to be changed at run-time. Changing the value of [member debug_navigation_hint] while the project is running will not have the desired effect.
	**/
	@:index(null)
	@:getter("is_debugging_navigation_hint")
	@:setter("set_debug_navigation_hint")
	public var debug_navigation_hint(get, set) : Bool;
#else

	/**
		If [code]true[/code], navigation polygons will be visible when running the game from the editor for debugging purposes.
		[b]Note:[/b] This property is not designed to be changed at run-time. Changing the value of [member debug_navigation_hint] while the project is running will not have the desired effect.
	**/
	@:index(null)
	@:getter("is_debugging_navigation_hint")
	@:setter("set_debug_navigation_hint")
	public var debug_navigation_hint : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the [SceneTree] is paused. Doing so will have the following behavior:
		- 2D and 3D physics will be stopped. This includes signals and collision detection.
		- [method Node._process], [method Node._physics_process] and [method Node._input] will not be called anymore in nodes.
	**/
	@:index(null)
	@:getter("is_paused")
	@:setter("set_pause")
	public var paused(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [SceneTree] is paused. Doing so will have the following behavior:
		- 2D and 3D physics will be stopped. This includes signals and collision detection.
		- [method Node._process], [method Node._physics_process] and [method Node._input] will not be called anymore in nodes.
	**/
	@:index(null)
	@:getter("is_paused")
	@:setter("set_pause")
	public var paused : Bool;
#end
#if use_properties
	/**
		The root of the edited scene.
	**/
	@:index(null)
	@:getter("get_edited_scene_root")
	@:setter("set_edited_scene_root")
	public var edited_scene_root(get, set) : godot.Node;
#else

	/**
		The root of the edited scene.
	**/
	@:index(null)
	@:getter("get_edited_scene_root")
	@:setter("set_edited_scene_root")
	public var edited_scene_root : godot.Node;
#end
#if use_properties
	/**
		Returns the root node of the currently running scene, regardless of its structure.
		[b]Warning:[/b] Setting this directly might not work as expected, and will [i]not[/i] add or remove any nodes from the tree, consider using [method change_scene_to_file] or [method change_scene_to_packed] instead.
	**/
	@:index(null)
	@:getter("get_current_scene")
	@:setter("set_current_scene")
	public var current_scene(get, set) : godot.Node;
#else

	/**
		Returns the root node of the currently running scene, regardless of its structure.
		[b]Warning:[/b] Setting this directly might not work as expected, and will [i]not[/i] add or remove any nodes from the tree, consider using [method change_scene_to_file] or [method change_scene_to_packed] instead.
	**/
	@:index(null)
	@:getter("get_current_scene")
	@:setter("set_current_scene")
	public var current_scene : godot.Node;
#end
#if !use_properties
	/**
		The [SceneTree]'s root [Window].
	**/
	@:index(null)
	@:getter("get_root")
	@:setter(null)
	public var root : godot.Node;
#end
#if use_properties
	/**
		If [code]true[/code] (default value), enables automatic polling of the [MultiplayerAPI] for this SceneTree during [signal process_frame].
		If [code]false[/code], you need to manually call [method MultiplayerAPI.poll] to process network packets and deliver RPCs. This allows running RPCs in a different loop (e.g. physics, thread, specific time step) and for manual [Mutex] protection when accessing the [MultiplayerAPI] from threads.
	**/
	@:index(null)
	@:getter("is_multiplayer_poll_enabled")
	@:setter("set_multiplayer_poll_enabled")
	public var multiplayer_poll(get, set) : Bool;
#else

	/**
		If [code]true[/code] (default value), enables automatic polling of the [MultiplayerAPI] for this SceneTree during [signal process_frame].
		If [code]false[/code], you need to manually call [method MultiplayerAPI.poll] to process network packets and deliver RPCs. This allows running RPCs in a different loop (e.g. physics, thread, specific time step) and for manual [Mutex] protection when accessing the [MultiplayerAPI] from threads.
	**/
	@:index(null)
	@:getter("is_multiplayer_poll_enabled")
	@:setter("set_multiplayer_poll_enabled")
	public var multiplayer_poll : Bool;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1757182445)
	@:hash_compatibility(null)
	public function get_root():godot.Window;
	/**
		Returns [code]true[/code] if the given group exists.
		A group exists if any [Node] in the tree belongs to it (see [method Node.add_to_group]). Groups without nodes are removed automatically.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function has_group(name:godot.StringName):Bool;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_auto_accept_quit")
	public function get_auto_accept_quit():Bool;
#if use_properties
	public extern inline function set_auto_accept_quit(v: Bool): Bool {
		set_auto_accept_quit_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_auto_accept_quit")
	public function set_auto_accept_quit_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_auto_accept_quit(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_quit_on_go_back")
	public function get_quit_on_go_back():Bool;
#if use_properties
	public extern inline function set_quit_on_go_back(v: Bool): Bool {
		set_quit_on_go_back_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_quit_on_go_back")
	public function set_quit_on_go_back_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_quit_on_go_back(enabled:Bool):Void;

#end
#if use_properties
	public extern inline function set_debug_collisions_hint(v: Bool): Bool {
		set_debug_collisions_hint_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_debug_collisions_hint")
	public function set_debug_collisions_hint_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_debug_collisions_hint(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_debugging_collisions_hint")
	public function get_debug_collisions_hint():Bool;
#if use_properties
	public extern inline function set_debug_paths_hint(v: Bool): Bool {
		set_debug_paths_hint_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_debug_paths_hint")
	public function set_debug_paths_hint_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_debug_paths_hint(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_debugging_paths_hint")
	public function get_debug_paths_hint():Bool;
#if use_properties
	public extern inline function set_debug_navigation_hint(v: Bool): Bool {
		set_debug_navigation_hint_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_debug_navigation_hint")
	public function set_debug_navigation_hint_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_debug_navigation_hint(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_debugging_navigation_hint")
	public function get_debug_navigation_hint():Bool;
#if use_properties
	public extern inline function set_edited_scene_root(v: godot.Node): godot.Node {
		set_edited_scene_root_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:native("set_edited_scene_root")
	public function set_edited_scene_root_impl(scene:godot.Node):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function set_edited_scene_root(scene:godot.Node):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3160264692.)
	@:hash_compatibility(null)
	public function get_edited_scene_root():godot.Node;
#if use_properties
	public extern inline function set_paused(v: Bool): Bool {
		set_paused_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_paused")
	public function set_paused_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_pause")
	public function set_paused(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_paused")
	public function get_paused():Bool;
	/**
		Returns a [SceneTreeTimer] which will emit [signal SceneTreeTimer.timeout] after the given time in seconds elapsed in this [SceneTree].
		If [param process_always] is set to [code]false[/code], pausing the [SceneTree] will also pause the timer.
		If [param process_in_physics] is set to [code]true[/code], will update the [SceneTreeTimer] during the physics frame instead of the process frame (fixed framerate processing).
		If [param ignore_time_scale] is set to [code]true[/code], will ignore [member Engine.time_scale] and update the [SceneTreeTimer] with the actual frame delta.
		Commonly used to create a one-shot delay timer as in the following example:
		[codeblocks]
		[gdscript]
		func some_function():
		    print("start")
		    await get_tree().create_timer(1.0).timeout
		    print("end")
		[/gdscript]
		[csharp]
		public async Task SomeFunction()
		{
		    GD.Print("start");
		    await ToSignal(GetTree().CreateTimer(1.0f), SceneTreeTimer.SignalName.Timeout);
		    GD.Print("end");
		}
		[/csharp]
		[/codeblocks]
		The timer will be automatically freed after its time elapses.
		[b]Note:[/b] The timer is processed after all of the nodes in the current frame, i.e. node's [method Node._process] method would be called before the timer (or [method Node._physics_process] if [param process_in_physics] is set to [code]true[/code]).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2709170273.)
	@:hash_compatibility([1780978058])
	@:argMeta(0, ":meta"("double"))
	@:argMeta(1, ":default_value"("true"))
	@:argMeta(2, ":default_value"("false"))
	@:argMeta(3, ":default_value"("false"))
	public function create_timer(@:meta("double") time_sec:Float, @:default_value("true") process_always:Bool = true, @:default_value("false") process_in_physics:Bool = false, @:default_value("false") ignore_time_scale:Bool = false):godot.SceneTreeTimer;
	/**
		Creates and returns a new [Tween]. The Tween will start automatically on the next process frame or physics frame (depending on [enum Tween.TweenProcessMode]).
		[b]Note:[/b] When creating a [Tween] using this method, the [Tween] will not be tied to the [Node] that called it. It will continue to animate even if the [Node] is freed, but it will automatically finish if there's nothing left to animate. If you want the [Tween] to be automatically killed when the [Node] is freed, use [method Node.create_tween] or [method Tween.bind_node].
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
		Returns an array of currently existing [Tween]s in the [SceneTree] (both running and paused).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_processed_tweens():Array<godot.Tween>;
	/**
		Returns the number of nodes in this [SceneTree].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_node_count():Int;
	/**
		Returns the current frame number, i.e. the total frame count since the application started.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_frame():Int;
	/**
		Quits the application at the end of the current iteration. Argument [param exit_code] can optionally be given (defaulting to 0) to customize the exit status code.
		By convention, an exit code of [code]0[/code] indicates success whereas a non-zero exit code indicates an error.
		For portability reasons, the exit code should be set between 0 and 125 (inclusive).
		[b]Note:[/b] On iOS this method doesn't work. Instead, as recommended by the iOS Human Interface Guidelines, the user is expected to close apps via the Home button.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1995695955)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function quit(@:meta("int32") @:default_value("0") exit_code:Int = 0):Void;
	/**
		Queues the given object for deletion, delaying the call to [method Object.free] to the end of the current frame.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3975164845.)
	@:hash_compatibility(null)
	public function queue_delete(obj:godot.Object):Void;
	/**
		Calls [param method] on each member of the given group, respecting the given [enum GroupCallFlags]. You can pass arguments to [param method] by specifying them at the end of the method call. If a node doesn't have the given method or the argument list does not match (either in count or in types), it will be skipped.
		[codeblock]
		# Call the method in a deferred manner and in reverse order.
		get_tree().call_group_flags(SceneTree.GROUP_CALL_DEFERRED | SceneTree.GROUP_CALL_REVERSE)
		[/codeblock]
		[b]Note:[/b] Group call flags are used to control the method calling behavior. By default, methods will be called immediately in a way similar to [method call_group]. However, if the [constant GROUP_CALL_DEFERRED] flag is present in the [param flags] argument, methods will be called at the end of the frame in a way similar to [method Object.set_deferred].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(1527739229)
	@:hash_compatibility(null)
	public function call_group_flags(flags:Int, group:godot.StringName, method:godot.StringName):Void;
	/**
		Sends the given notification to all members of the [param group], respecting the given [enum GroupCallFlags].
		[b]Note:[/b] Group call flags are used to control the notification sending behavior. By default, notifications will be sent immediately in a way similar to [method notify_group]. However, if the [constant GROUP_CALL_DEFERRED] flag is present in the [param call_flags] argument, notifications will be sent at the end of the current frame in a way similar to using [code]Object.call_deferred("notification", ...)[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1245489420)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	@:argMeta(2, ":meta"("int32"))
	public function notify_group_flags(@:meta("uint32") call_flags:Int, group:godot.StringName, @:meta("int32") notification:Int):Void;
	/**
		Sets the given [param property] to [param value] on all members of the given group, respecting the given [enum GroupCallFlags].
		[b]Note:[/b] Group call flags are used to control the property setting behavior. By default, properties will be set immediately in a way similar to [method set_group]. However, if the [constant GROUP_CALL_DEFERRED] flag is present in the [param call_flags] argument, properties will be set at the end of the frame in a way similar to [method Object.call_deferred].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3497599527.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_group_flags(@:meta("uint32") call_flags:Int, group:godot.StringName, property:String, value:Dynamic):Void;
	/**
		Calls [param method] on each member of the given group. You can pass arguments to [param method] by specifying them at the end of the method call. If a node doesn't have the given method or the argument list does not match (either in count or in types), it will be skipped.
		[b]Note:[/b] [method call_group] will call methods immediately on all members at once, which can cause stuttering if an expensive method is called on lots of members.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(1257962832)
	@:hash_compatibility(null)
	public function call_group(group:godot.StringName, method:godot.StringName):Void;
	/**
		Sends the given notification to all members of the [param group].
		[b]Note:[/b] [method notify_group] will immediately notify all members at once, which can cause stuttering if an expensive method is called as a result of sending the notification to lots of members.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2415702435.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function notify_group(group:godot.StringName, @:meta("int32") notification:Int):Void;
	/**
		Sets the given [param property] to [param value] on all members of the given group.
		[b]Note:[/b] [method set_group] will set the property immediately on all members at once, which can cause stuttering if a property with an expensive setter is set on lots of members.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1279312029)
	@:hash_compatibility(null)
	public function set_group(group:godot.StringName, property:String, value:Dynamic):Void;
	/**
		Returns a list of all nodes assigned to the given group.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(689397652)
	@:hash_compatibility(null)
	public function get_nodes_in_group(group:godot.StringName):Array<godot.Node>;
	/**
		Returns the first node in the specified group, or [code]null[/code] if the group is empty or does not exist.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4071044623.)
	@:hash_compatibility(null)
	public function get_first_node_in_group(group:godot.StringName):godot.Node;
#if use_properties
	public extern inline function set_current_scene(v: godot.Node): godot.Node {
		set_current_scene_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	@:native("set_current_scene")
	public function set_current_scene_impl(child_node:godot.Node):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function set_current_scene(child_node:godot.Node):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3160264692.)
	@:hash_compatibility(null)
	public function get_current_scene():godot.Node;
	/**
		Changes the running scene to the one at the given [param path], after loading it into a [PackedScene] and creating a new instance.
		Returns [constant OK] on success, [constant ERR_CANT_OPEN] if the [param path] cannot be loaded into a [PackedScene], or [constant ERR_CANT_CREATE] if that scene cannot be instantiated.
		[b]Note:[/b] See [method change_scene_to_packed] for details on the order of operations.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public function change_scene_to_file(path:String):godot.Error;
	/**
		Changes the running scene to a new instance of the given [PackedScene] (which must be valid).
		Returns [constant OK] on success, [constant ERR_CANT_CREATE] if the scene cannot be instantiated, or [constant ERR_INVALID_PARAMETER] if the scene is invalid.
		[b]Note:[/b] Operations happen in the following order when [method change_scene_to_packed] is called:
		1. The current scene node is immediately removed from the tree. From that point, [method Node.get_tree] called on the current (outgoing) scene will return [code]null[/code]. [member current_scene] will be [code]null[/code], too, because the new scene is not available yet.
		2. At the end of the frame, the formerly current scene, already removed from the tree, will be deleted (freed from memory) and then the new scene will be instantiated and added to the tree. [method Node.get_tree] and [member current_scene] will be back to working as usual.
		This ensures that both scenes aren't running at the same time, while still freeing the previous scene in a safe way similar to [method Node.queue_free].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(107349098)
	@:hash_compatibility(null)
	public function change_scene_to_packed(packed_scene:godot.PackedScene):godot.Error;
	/**
		Reloads the currently active scene.
		Returns [constant OK] on success, [constant ERR_UNCONFIGURED] if no [member current_scene] was defined yet, [constant ERR_CANT_OPEN] if [member current_scene] cannot be loaded into a [PackedScene], or [constant ERR_CANT_CREATE] if the scene cannot be instantiated.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	public function reload_current_scene():godot.Error;
	/**
		If a current scene is loaded, calling this method will unload it.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function unload_current_scene():Void;
	/**
		Sets a custom [MultiplayerAPI] with the given [param root_path] (controlling also the relative subpaths), or override the default one if [param root_path] is empty.
		[b]Note:[/b] No [MultiplayerAPI] must be configured for the subpath containing [param root_path], nested custom multiplayers are not allowed. I.e. if one is configured for [code]"/root/Foo"[/code] setting one for [code]"/root/Foo/Bar"[/code] will cause an error.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2385607013.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("NodePath(\"\")"))
	public function set_multiplayer(multiplayer:godot.MultiplayerAPI, @:default_value("NodePath(\"\")") ?root_path:godot.NodePath):Void;
	/**
		Searches for the [MultiplayerAPI] configured for the given path, if one does not exist it searches the parent paths until one is found. If the path is empty, or none is found, the default one is returned. See [method set_multiplayer].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3453401404.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("NodePath(\"\")"))
	public function get_multiplayer(@:default_value("NodePath(\"\")") ?for_path:godot.NodePath):godot.MultiplayerAPI;
#if use_properties
	public extern inline function set_multiplayer_poll(v: Bool): Bool {
		set_multiplayer_poll_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_multiplayer_poll")
	public function set_multiplayer_poll_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_multiplayer_poll_enabled")
	public function set_multiplayer_poll(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_multiplayer_poll_enabled")
	public function get_multiplayer_poll():Bool;
}