/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Plugins are used by the editor to extend functionality. The most common types of plugins are those which edit a given node or resource type, import plugins and export plugins. See also [EditorScript] to add functions to the editor.
	[b]Note:[/b] Some names in this class contain "left" or "right" (e.g. [constant DOCK_SLOT_LEFT_UL]). These APIs assume left-to-right layout, and would be backwards when using right-to-left layout. These names are kept for compatibility reasons.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("editor") @:is_resource(false) @:is_node(true) extern class EditorPlugin extends godot.Node {
	/**
		Called when there is a root node in the current edited scene, [method _handles] is implemented and an [InputEvent] happens in the 2D viewport. Intercepts the [InputEvent], if [code]return true[/code] [EditorPlugin] consumes the [param event], otherwise forwards [param event] to other Editor classes.
		[b]Example:[/b]
		[codeblocks]
		[gdscript]
		# Prevents the InputEvent from reaching other Editor classes.
		func _forward_canvas_gui_input(event):
		    return true
		[/gdscript]
		[csharp]
		// Prevents the InputEvent from reaching other Editor classes.
		public override bool ForwardCanvasGuiInput(InputEvent @event)
		{
		    return true;
		}
		[/csharp]
		[/codeblocks]
		Must [code]return false[/code] in order to forward the [InputEvent] to other Editor classes.
		[b]Example:[/b]
		[codeblocks]
		[gdscript]
		# Consumes InputEventMouseMotion and forwards other InputEvent types.
		func _forward_canvas_gui_input(event):
		    if (event is InputEventMouseMotion):
		        return true
		    return false
		[/gdscript]
		[csharp]
		// Consumes InputEventMouseMotion and forwards other InputEvent types.
		public override bool _ForwardCanvasGuiInput(InputEvent @event)
		{
		    if (@event is InputEventMouseMotion)
		    {
		        return true;
		    }
		    return false;
		}
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _forward_canvas_gui_input(event:godot.InputEvent):Bool;
	/**
		Called by the engine when the 2D editor's viewport is updated. Use the [code]overlay[/code] [Control] for drawing. You can update the viewport manually by calling [method update_overlays].
		[codeblocks]
		[gdscript]
		func _forward_canvas_draw_over_viewport(overlay):
		    # Draw a circle at cursor position.
		    overlay.draw_circle(overlay.get_local_mouse_position(), 64, Color.WHITE)
		
		func _forward_canvas_gui_input(event):
		    if event is InputEventMouseMotion:
		        # Redraw viewport when cursor is moved.
		        update_overlays()
		        return true
		    return false
		[/gdscript]
		[csharp]
		public override void _ForwardCanvasDrawOverViewport(Control viewportControl)
		{
		    // Draw a circle at cursor position.
		    viewportControl.DrawCircle(viewportControl.GetLocalMousePosition(), 64, Colors.White);
		}
		
		public override bool _ForwardCanvasGuiInput(InputEvent @event)
		{
		    if (@event is InputEventMouseMotion)
		    {
		        // Redraw viewport when cursor is moved.
		        UpdateOverlays();
		        return true;
		    }
		    return false;
		}
		[/csharp]
		[/codeblocks]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _forward_canvas_draw_over_viewport(viewport_control:godot.Control):Void;
	/**
		This method is the same as [method _forward_canvas_draw_over_viewport], except it draws on top of everything. Useful when you need an extra layer that shows over anything else.
		You need to enable calling of this method by using [method set_force_draw_over_forwarding_enabled].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _forward_canvas_force_draw_over_viewport(viewport_control:godot.Control):Void;
	/**
		Called when there is a root node in the current edited scene, [method _handles] is implemented, and an [InputEvent] happens in the 3D viewport. The return value decides whether the [InputEvent] is consumed or forwarded to other [EditorPlugin]s. See [enum AfterGUIInput] for options.
		[b]Example:[/b]
		[codeblocks]
		[gdscript]
		# Prevents the InputEvent from reaching other Editor classes.
		func _forward_3d_gui_input(camera, event):
		    return EditorPlugin.AFTER_GUI_INPUT_STOP
		[/gdscript]
		[csharp]
		// Prevents the InputEvent from reaching other Editor classes.
		public override EditorPlugin.AfterGuiInput _Forward3DGuiInput(Camera3D camera, InputEvent @event)
		{
		    return EditorPlugin.AfterGuiInput.Stop;
		}
		[/csharp]
		[/codeblocks]
		Must [code]return EditorPlugin.AFTER_GUI_INPUT_PASS[/code] in order to forward the [InputEvent] to other Editor classes.
		[b]Example:[/b]
		[codeblocks]
		[gdscript]
		# Consumes InputEventMouseMotion and forwards other InputEvent types.
		func _forward_3d_gui_input(camera, event):
		    return EditorPlugin.AFTER_GUI_INPUT_STOP if event is InputEventMouseMotion else EditorPlugin.AFTER_GUI_INPUT_PASS
		[/gdscript]
		[csharp]
		// Consumes InputEventMouseMotion and forwards other InputEvent types.
		public override EditorPlugin.AfterGuiInput _Forward3DGuiInput(Camera3D camera, InputEvent @event)
		{
		    return @event is InputEventMouseMotion ? EditorPlugin.AfterGuiInput.Stop : EditorPlugin.AfterGuiInput.Pass;
		}
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _forward_3d_gui_input(viewport_camera:godot.Camera3D, event:godot.InputEvent):Int;
	/**
		Called by the engine when the 3D editor's viewport is updated. Use the [code]overlay[/code] [Control] for drawing. You can update the viewport manually by calling [method update_overlays].
		[codeblocks]
		[gdscript]
		func _forward_3d_draw_over_viewport(overlay):
		    # Draw a circle at cursor position.
		    overlay.draw_circle(overlay.get_local_mouse_position(), 64)
		
		func _forward_3d_gui_input(camera, event):
		    if event is InputEventMouseMotion:
		        # Redraw viewport when cursor is moved.
		        update_overlays()
		        return EditorPlugin.AFTER_GUI_INPUT_STOP
		    return EditorPlugin.AFTER_GUI_INPUT_PASS
		[/gdscript]
		[csharp]
		public override void _Forward3DDrawOverViewport(Control viewportControl)
		{
		    // Draw a circle at cursor position.
		    viewportControl.DrawCircle(viewportControl.GetLocalMousePosition(), 64, Colors.White);
		}
		
		public override EditorPlugin.AfterGuiInput _Forward3DGuiInput(Camera3D viewportCamera, InputEvent @event)
		{
		    if (@event is InputEventMouseMotion)
		    {
		        // Redraw viewport when cursor is moved.
		        UpdateOverlays();
		        return EditorPlugin.AfterGuiInput.Stop;
		    }
		    return EditorPlugin.AfterGuiInput.Pass;
		}
		[/csharp]
		[/codeblocks]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _forward_3d_draw_over_viewport(viewport_control:godot.Control):Void;
	/**
		This method is the same as [method _forward_3d_draw_over_viewport], except it draws on top of everything. Useful when you need an extra layer that shows over anything else.
		You need to enable calling of this method by using [method set_force_draw_over_forwarding_enabled].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _forward_3d_force_draw_over_viewport(viewport_control:godot.Control):Void;
	/**
		Override this method in your plugin to provide the name of the plugin when displayed in the Godot editor.
		For main screen plugins, this appears at the top of the screen, to the right of the "2D", "3D", "Script", and "AssetLib" buttons.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_plugin_name():String;
	/**
		Override this method in your plugin to return a [Texture2D] in order to give it an icon.
		For main screen plugins, this appears at the top of the screen, to the right of the "2D", "3D", "Script", and "AssetLib" buttons.
		Ideally, the plugin icon should be white with a transparent background and 16x16 pixels in size.
		[codeblocks]
		[gdscript]
		func _get_plugin_icon():
		    # You can use a custom icon:
		    return preload("res://addons/my_plugin/my_plugin_icon.svg")
		    # Or use a built-in icon:
		    return EditorInterface.get_editor_theme().get_icon("Node", "EditorIcons")
		[/gdscript]
		[csharp]
		public override Texture2D _GetPluginIcon()
		{
		    // You can use a custom icon:
		    return ResourceLoader.Load<Texture2D>("res://addons/my_plugin/my_plugin_icon.svg");
		    // Or use a built-in icon:
		    return EditorInterface.Singleton.GetEditorTheme().GetIcon("Node", "EditorIcons");
		}
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_plugin_icon():godot.Texture2D;
	/**
		Returns [code]true[/code] if this is a main screen editor plugin (it goes in the workspace selector together with [b]2D[/b], [b]3D[/b], [b]Script[/b] and [b]AssetLib[/b]).
		When the plugin's workspace is selected, other main screen plugins will be hidden, but your plugin will not appear automatically. It needs to be added as a child of [method EditorInterface.get_base_control] and made visible inside [method _make_visible].
		Use [method _get_plugin_name] and [method _get_plugin_icon] to customize the plugin button's appearance.
		[codeblock]
		var plugin_control
		
		func _enter_tree():
		    plugin_control = preload("my_plugin_control.tscn").instantiate()
		    EditorInterface.get_editor_main_screen().add_child(plugin_control)
		    plugin_control.hide()
		
		func _has_main_screen():
		    return true
		
		func _make_visible(visible):
		    plugin_control.visible = visible
		
		func _get_plugin_name():
		    return "My Super Cool Plugin 3000"
		
		func _get_plugin_icon():
		    return EditorInterface.get_editor_theme().get_icon("Node", "EditorIcons")
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _has_main_screen():Bool;
	/**
		This function will be called when the editor is requested to become visible. It is used for plugins that edit a specific object type.
		Remember that you have to manage the visibility of all your editor controls manually.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _make_visible(visible:Bool):Void;
	/**
		This function is used for plugins that edit specific object types (nodes or resources). It requests the editor to edit the given object.
		[param object] can be [code]null[/code] if the plugin was editing an object, but there is no longer any selected object handled by this plugin. It can be used to cleanup editing state.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _edit(object:godot.Object):Void;
	/**
		Implement this function if your plugin edits a specific type of object (Resource or Node). If you return [code]true[/code], then you will get the functions [method _edit] and [method _make_visible] called when the editor requests them. If you have declared the methods [method _forward_canvas_gui_input] and [method _forward_3d_gui_input] these will be called too.
		[b]Note:[/b] Each plugin should handle only one type of objects at a time. If a plugin handes more types of objects and they are edited at the same time, it will result in errors.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _handles(object:godot.Object):Bool;
	/**
		Override this method to provide a state data you want to be saved, like view position, grid settings, folding, etc. This is used when saving the scene (so state is kept when opening it again) and for switching tabs (so state can be restored when the tab returns). This data is automatically saved for each scene in an [code]editstate[/code] file in the editor metadata folder. If you want to store global (scene-independent) editor data for your plugin, you can use [method _get_window_layout] instead.
		Use [method _set_state] to restore your saved state.
		[b]Note:[/b] This method should not be used to save important settings that should persist with the project.
		[b]Note:[/b] You must implement [method _get_plugin_name] for the state to be stored and restored correctly.
		[codeblock]
		func _get_state():
		    var state = {"zoom": zoom, "preferred_color": my_color}
		    return state
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_state():godot.Dictionary;
	/**
		Restore the state saved by [method _get_state]. This method is called when the current scene tab is changed in the editor.
		[b]Note:[/b] Your plugin must implement [method _get_plugin_name], otherwise it will not be recognized and this method will not be called.
		[codeblock]
		func _set_state(data):
		    zoom = data.get("zoom", 1.0)
		    preferred_color = data.get("my_color", Color.WHITE)
		[/codeblock]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _set_state(state:godot.Dictionary):Void;
	/**
		Clear all the state and reset the object being edited to zero. This ensures your plugin does not keep editing a currently existing node, or a node from the wrong scene.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _clear():Void;
	/**
		Override this method to provide a custom message that lists unsaved changes. The editor will call this method when exiting or when closing a scene, and display the returned string in a confirmation dialog. Return empty string if the plugin has no unsaved changes.
		When closing a scene, [param for_scene] is the path to the scene being closed. You can use it to handle built-in resources in that scene.
		If the user confirms saving, [method _save_external_data] will be called, before closing the editor.
		[codeblock]
		func _get_unsaved_status(for_scene):
		    if not unsaved:
		        return ""
		
		    if for_scene.is_empty():
		        return "Save changes in MyCustomPlugin before closing?"
		    else:
		        return "Scene %s has changes from MyCustomPlugin. Save before closing?" % for_scene.get_file()
		
		func _save_external_data():
		    unsaved = false
		[/codeblock]
		If the plugin has no scene-specific changes, you can ignore the calls when closing scenes:
		[codeblock]
		func _get_unsaved_status(for_scene):
		    if not for_scene.is_empty():
		        return ""
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_unsaved_status(for_scene:String):String;
	/**
		This method is called after the editor saves the project or when it's closed. It asks the plugin to save edited external scenes/resources.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _save_external_data():Void;
	/**
		This method is called when the editor is about to save the project, switch to another tab, etc. It asks the plugin to apply any pending state changes to ensure consistency.
		This is used, for example, in shader editors to let the plugin know that it must apply the shader code being written by the user to the object.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _apply_changes():Void;
	/**
		This is for editors that edit script-based objects. You can return a list of breakpoints in the format ([code]script:line[/code]), for example: [code]res://path_to_script.gd:25[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_breakpoints():godot.PackedStringArray;
	/**
		Restore the plugin GUI layout and data saved by [method _get_window_layout]. This method is called for every plugin on editor startup. Use the provided [param configuration] file to read your saved data.
		[codeblock]
		func _set_window_layout(configuration):
		    $Window.position = configuration.get_value("MyPlugin", "window_position", Vector2())
		    $Icon.modulate = configuration.get_value("MyPlugin", "icon_color", Color.WHITE)
		[/codeblock]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _set_window_layout(configuration:godot.ConfigFile):Void;
	/**
		Override this method to provide the GUI layout of the plugin or any other data you want to be stored. This is used to save the project's editor layout when [method queue_save_layout] is called or the editor layout was changed (for example changing the position of a dock). The data is stored in the [code]editor_layout.cfg[/code] file in the editor metadata directory.
		Use [method _set_window_layout] to restore your saved layout.
		[codeblock]
		func _get_window_layout(configuration):
		    configuration.set_value("MyPlugin", "window_position", $Window.position)
		    configuration.set_value("MyPlugin", "icon_color", $Icon.modulate)
		[/codeblock]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_window_layout(configuration:godot.ConfigFile):Void;
	/**
		This method is called when the editor is about to run the project. The plugin can then perform required operations before the project runs.
		This method must return a boolean. If this method returns [code]false[/code], the project will not run. The run is aborted immediately, so this also prevents all other plugins' [method _build] methods from running.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _build():Bool;
	/**
		Called by the engine when the user enables the [EditorPlugin] in the Plugin tab of the project settings window.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _enable_plugin():Void;
	/**
		Called by the engine when the user disables the [EditorPlugin] in the Plugin tab of the project settings window.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _disable_plugin():Void;
	/**
		Adds a custom control to a container (see [enum CustomControlContainer]). There are many locations where custom controls can be added in the editor UI.
		Please remember that you have to manage the visibility of your custom controls yourself (and likely hide it after adding it).
		When your plugin is deactivated, make sure to remove your custom control with [method remove_control_from_container] and free it with [method Node.queue_free].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3092750152.)
	@:hash_compatibility(null)
	public function add_control_to_container(container:godot.EditorPlugin_CustomControlContainer, control:godot.Control):Void;
	/**
		Adds a control to the bottom panel (together with Output, Debug, Animation, etc). Returns a reference to the button added. It's up to you to hide/show the button when needed. When your plugin is deactivated, make sure to remove your custom control with [method remove_control_from_bottom_panel] and free it with [method Node.queue_free].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3526039376.)
	@:hash_compatibility(null)
	public function add_control_to_bottom_panel(control:godot.Control, title:String):godot.Button;
	/**
		Adds the control to a specific dock slot (see [enum DockSlot] for options).
		If the dock is repositioned and as long as the plugin is active, the editor will save the dock position on further sessions.
		When your plugin is deactivated, make sure to remove your custom control with [method remove_control_from_docks] and free it with [method Node.queue_free].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3354871258.)
	@:hash_compatibility(null)
	public function add_control_to_dock(slot:godot.EditorPlugin_DockSlot, control:godot.Control):Void;
	/**
		Removes the control from the dock. You have to manually [method Node.queue_free] the control.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1496901182)
	@:hash_compatibility(null)
	public function remove_control_from_docks(control:godot.Control):Void;
	/**
		Removes the control from the bottom panel. You have to manually [method Node.queue_free] the control.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1496901182)
	@:hash_compatibility(null)
	public function remove_control_from_bottom_panel(control:godot.Control):Void;
	/**
		Removes the control from the specified container. You have to manually [method Node.queue_free] the control.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3092750152.)
	@:hash_compatibility(null)
	public function remove_control_from_container(container:godot.EditorPlugin_CustomControlContainer, control:godot.Control):Void;
	/**
		Adds a custom menu item to [b]Project > Tools[/b] named [param name]. When clicked, the provided [param callable] will be called.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2137474292)
	@:hash_compatibility(null)
	public function add_tool_menu_item(name:String, callable:godot.Callable):Void;
	/**
		Adds a custom [PopupMenu] submenu under [b]Project > Tools >[/b] [param name]. Use [method remove_tool_menu_item] on plugin clean up to remove the menu.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1019428915)
	@:hash_compatibility(null)
	public function add_tool_submenu_item(name:String, submenu:godot.PopupMenu):Void;
	/**
		Removes a menu [param name] from [b]Project > Tools[/b].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function remove_tool_menu_item(name:String):Void;
	/**
		Returns the [PopupMenu] under [b]Scene > Export As...[/b].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1775878644)
	@:hash_compatibility(null)
	public function get_export_as_menu():godot.PopupMenu;
	/**
		Adds a custom type, which will appear in the list of nodes or resources. An icon can be optionally passed.
		When a given node or resource is selected, the base type will be instantiated (e.g. "Node3D", "Control", "Resource"), then the script will be loaded and set to this object.
		[b]Note:[/b] The base type is the base engine class which this type's class hierarchy inherits, not any custom type parent classes.
		You can use the virtual method [method _handles] to check if your custom object is being edited by checking the script or using the [code]is[/code] keyword.
		During run-time, this will be a simple object with a script so this function does not need to be called then.
		[b]Note:[/b] Custom types added this way are not true classes. They are just a helper to create a node with specific script.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1986814599)
	@:hash_compatibility(null)
	public function add_custom_type(type:String, base:String, script:godot.Script, icon:godot.Texture2D):Void;
	/**
		Removes a custom type added by [method add_custom_type].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function remove_custom_type(type:String):Void;
	/**
		Adds a script at [param path] to the Autoload list as [param name].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3186203200.)
	@:hash_compatibility(null)
	public function add_autoload_singleton(name:String, path:String):Void;
	/**
		Removes an Autoload [param name] from the list.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function remove_autoload_singleton(name:String):Void;
	/**
		Updates the overlays of the 2D and 3D editor viewport. Causes methods [method _forward_canvas_draw_over_viewport], [method _forward_canvas_force_draw_over_viewport], [method _forward_3d_draw_over_viewport] and [method _forward_3d_force_draw_over_viewport] to be called.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function update_overlays():Int;
	/**
		Makes a specific item in the bottom panel visible.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1496901182)
	@:hash_compatibility(null)
	public function make_bottom_panel_item_visible(item:godot.Control):Void;
	/**
		Minimizes the bottom panel.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function hide_bottom_panel():Void;
	/**
		Gets the undo/redo object. Most actions in the editor can be undoable, so use this object to make sure this happens when it's worth it.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(773492341)
	@:hash_compatibility(null)
	public function get_undo_redo():godot.EditorUndoRedoManager;
	/**
		Hooks a callback into the undo/redo action creation when a property is modified in the inspector. This allows, for example, to save other properties that may be lost when a given property is modified.
		The callback should have 4 arguments: [Object] [code]undo_redo[/code], [Object] [code]modified_object[/code], [String] [code]property[/code] and [Variant] [code]new_value[/code]. They are, respectively, the [UndoRedo] object used by the inspector, the currently modified object, the name of the modified property and the new value the property is about to take.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	public function add_undo_redo_inspector_hook_callback(callable:godot.Callable):Void;
	/**
		Removes a callback previously added by [method add_undo_redo_inspector_hook_callback].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1611583062)
	@:hash_compatibility(null)
	public function remove_undo_redo_inspector_hook_callback(callable:godot.Callable):Void;
	/**
		Queue save the project's editor layout.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function queue_save_layout():Void;
	/**
		Registers a custom translation parser plugin for extracting translatable strings from custom files.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3116463128.)
	@:hash_compatibility(null)
	public function add_translation_parser_plugin(parser:godot.EditorTranslationParserPlugin):Void;
	/**
		Removes a custom translation parser plugin registered by [method add_translation_parser_plugin].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3116463128.)
	@:hash_compatibility(null)
	public function remove_translation_parser_plugin(parser:godot.EditorTranslationParserPlugin):Void;
	/**
		Registers a new [EditorImportPlugin]. Import plugins are used to import custom and unsupported assets as a custom [Resource] type.
		If [param first_priority] is [code]true[/code], the new import plugin is inserted first in the list and takes precedence over pre-existing plugins.
		[b]Note:[/b] If you want to import custom 3D asset formats use [method add_scene_format_importer_plugin] instead.
		See [method add_inspector_plugin] for an example of how to register a plugin.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3113975762.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function add_import_plugin(importer:godot.EditorImportPlugin, @:default_value("false") first_priority:Bool = false):Void;
	/**
		Removes an import plugin registered by [method add_import_plugin].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2312482773.)
	@:hash_compatibility(null)
	public function remove_import_plugin(importer:godot.EditorImportPlugin):Void;
	/**
		Registers a new [EditorSceneFormatImporter]. Scene importers are used to import custom 3D asset formats as scenes.
		If [param first_priority] is [code]true[/code], the new import plugin is inserted first in the list and takes precedence over pre-existing plugins.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2764104752.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function add_scene_format_importer_plugin(scene_format_importer:godot.EditorSceneFormatImporter, @:default_value("false") first_priority:Bool = false):Void;
	/**
		Removes a scene format importer registered by [method add_scene_format_importer_plugin].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2637776123.)
	@:hash_compatibility(null)
	public function remove_scene_format_importer_plugin(scene_format_importer:godot.EditorSceneFormatImporter):Void;
	/**
		Add a [EditorScenePostImportPlugin]. These plugins allow customizing the import process of 3D assets by adding new options to the import dialogs.
		If [param first_priority] is [code]true[/code], the new import plugin is inserted first in the list and takes precedence over pre-existing plugins.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3492436322.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function add_scene_post_import_plugin(scene_import_plugin:godot.EditorScenePostImportPlugin, @:default_value("false") first_priority:Bool = false):Void;
	/**
		Remove the [EditorScenePostImportPlugin], added with [method add_scene_post_import_plugin].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3045178206.)
	@:hash_compatibility(null)
	public function remove_scene_post_import_plugin(scene_import_plugin:godot.EditorScenePostImportPlugin):Void;
	/**
		Registers a new [EditorExportPlugin]. Export plugins are used to perform tasks when the project is being exported.
		See [method add_inspector_plugin] for an example of how to register a plugin.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4095952207.)
	@:hash_compatibility(null)
	public function add_export_plugin(plugin:godot.EditorExportPlugin):Void;
	/**
		Removes an export plugin registered by [method add_export_plugin].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4095952207.)
	@:hash_compatibility(null)
	public function remove_export_plugin(plugin:godot.EditorExportPlugin):Void;
	/**
		Registers a new [EditorNode3DGizmoPlugin]. Gizmo plugins are used to add custom gizmos to the 3D preview viewport for a [Node3D].
		See [method add_inspector_plugin] for an example of how to register a plugin.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1541015022)
	@:hash_compatibility(null)
	public function add_node_3d_gizmo_plugin(plugin:godot.EditorNode3DGizmoPlugin):Void;
	/**
		Removes a gizmo plugin registered by [method add_node_3d_gizmo_plugin].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1541015022)
	@:hash_compatibility(null)
	public function remove_node_3d_gizmo_plugin(plugin:godot.EditorNode3DGizmoPlugin):Void;
	/**
		Registers a new [EditorInspectorPlugin]. Inspector plugins are used to extend [EditorInspector] and provide custom configuration tools for your object's properties.
		[b]Note:[/b] Always use [method remove_inspector_plugin] to remove the registered [EditorInspectorPlugin] when your [EditorPlugin] is disabled to prevent leaks and an unexpected behavior.
		[codeblocks]
		[gdscript]
		const MyInspectorPlugin = preload("res://addons/your_addon/path/to/your/script.gd")
		var inspector_plugin = MyInspectorPlugin.new()
		
		func _enter_tree():
		    add_inspector_plugin(inspector_plugin)
		
		func _exit_tree():
		    remove_inspector_plugin(inspector_plugin)
		[/gdscript]
		[/codeblocks]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(546395733)
	@:hash_compatibility(null)
	public function add_inspector_plugin(plugin:godot.EditorInspectorPlugin):Void;
	/**
		Removes an inspector plugin registered by [method add_import_plugin]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(546395733)
	@:hash_compatibility(null)
	public function remove_inspector_plugin(plugin:godot.EditorInspectorPlugin):Void;
	/**
		Registers a new [EditorResourceConversionPlugin]. Resource conversion plugins are used to add custom resource converters to the editor inspector.
		See [EditorResourceConversionPlugin] for an example of how to create a resource conversion plugin.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2124849111)
	@:hash_compatibility(null)
	public function add_resource_conversion_plugin(plugin:godot.EditorResourceConversionPlugin):Void;
	/**
		Removes a resource conversion plugin registered by [method add_resource_conversion_plugin].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2124849111)
	@:hash_compatibility(null)
	public function remove_resource_conversion_plugin(plugin:godot.EditorResourceConversionPlugin):Void;
	/**
		Use this method if you always want to receive inputs from 3D view screen inside [method _forward_3d_gui_input]. It might be especially usable if your plugin will want to use raycast in the scene.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function set_input_event_forwarding_always_enabled():Void;
	/**
		Enables calling of [method _forward_canvas_force_draw_over_viewport] for the 2D editor and [method _forward_3d_force_draw_over_viewport] for the 3D editor when their viewports are updated. You need to call this method only once and it will work permanently for this plugin.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function set_force_draw_over_forwarding_enabled():Void;
	/**
		Returns the [EditorInterface] singleton instance.
		[i]Deprecated.[/i] [EditorInterface] is a global singleton and can be accessed directly by its name.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4223731786.)
	@:hash_compatibility(null)
	public function get_editor_interface():godot.EditorInterface;
	/**
		Gets the Editor's dialog used for making scripts.
		[b]Note:[/b] Users can configure it before use.
		[b]Warning:[/b] Removing and freeing this node will render a part of the editor useless and may cause a crash.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3121871482.)
	@:hash_compatibility(null)
	public function get_script_create_dialog():godot.ScriptCreateDialog;
	/**
		Adds a [Script] as debugger plugin to the Debugger. The script must extend [EditorDebuggerPlugin].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3749880309.)
	@:hash_compatibility(null)
	public function add_debugger_plugin(script:godot.EditorDebuggerPlugin):Void;
	/**
		Removes the debugger plugin with given script from the Debugger.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3749880309.)
	@:hash_compatibility(null)
	public function remove_debugger_plugin(script:godot.EditorDebuggerPlugin):Void;
	/**
		Provide the version of the plugin declared in the [code]plugin.cfg[/code] config file.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_plugin_version():String;
}