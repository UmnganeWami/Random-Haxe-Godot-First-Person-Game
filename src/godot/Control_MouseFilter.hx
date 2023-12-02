/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Control.MouseFilter") #end @:is_bitfield(false) extern enum Control_MouseFilter {
	/**
		The control will receive mouse movement input events and mouse button input events if clicked on through [method _gui_input]. And the control will receive the [signal mouse_entered] and [signal mouse_exited] signals. These events are automatically marked as handled, and they will not propagate further to other controls. This also results in blocking signals in other controls.
	**/
	MOUSE_FILTER_STOP();
	/**
		The control will receive mouse movement input events and mouse button input events if clicked on through [method _gui_input]. And the control will receive the [signal mouse_entered] and [signal mouse_exited] signals. If this control does not handle the event, the parent control (if any) will be considered, and so on until there is no more parent control to potentially handle it. This also allows signals to fire in other controls. If no control handled it, the event will be passed to [method Node._shortcut_input] for further processing.
	**/
	MOUSE_FILTER_PASS();
	/**
		The control will not receive mouse movement input events and mouse button input events if clicked on through [method _gui_input]. The control will also not receive the [signal mouse_entered] nor [signal mouse_exited] signals. This will not block other controls from receiving these events or firing the signals. Ignored events will not be handled automatically.
		[b]Note:[/b] If the control has received [signal mouse_entered] but not [signal mouse_exited], changing the [member mouse_filter] to [constant MOUSE_FILTER_IGNORE] will cause [signal mouse_exited] to be emitted.
	**/
	MOUSE_FILTER_IGNORE();
}