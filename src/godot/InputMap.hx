/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Manages all [InputEventAction] which can be created/modified from the project settings menu [b]Project > Project Settings > Input Map[/b] or in code with [method add_action] and [method action_add_event]. See [method Node._input].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class InputMap extends godot.Object {
	/**
		Returns [code]true[/code] if the [InputMap] has a registered action with the given name.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public static function has_action(action:godot.StringName):Bool;
	/**
		Returns an array of all actions in the [InputMap].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public static function get_actions():Array<godot.StringName>;
	/**
		Adds an empty action to the [InputMap] with a configurable [param deadzone].
		An [InputEvent] can then be added to this action with [method action_add_event].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4100757082.)
	@:hash_compatibility([573731101])
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("0.5"))
	public static function add_action(action:godot.StringName, @:meta("float") @:default_value("0.5") deadzone:Float = 0.5):Void;
	/**
		Removes an action from the [InputMap].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public static function erase_action(action:godot.StringName):Void;
	/**
		Sets a deadzone value for the action.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4135858297.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public static function action_set_deadzone(action:godot.StringName, @:meta("float") deadzone:Float):Void;
	/**
		Returns a deadzone value for the action.
	**/
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1391627649)
	@:hash_compatibility(null)
	public static function action_get_deadzone(action:godot.StringName):Float;
	/**
		Adds an [InputEvent] to an action. This [InputEvent] will trigger the action.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(518302593)
	@:hash_compatibility(null)
	public static function action_add_event(action:godot.StringName, event:godot.InputEvent):Void;
	/**
		Returns [code]true[/code] if the action has the given [InputEvent] associated with it.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1185871985)
	@:hash_compatibility(null)
	public static function action_has_event(action:godot.StringName, event:godot.InputEvent):Bool;
	/**
		Removes an [InputEvent] from an action.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(518302593)
	@:hash_compatibility(null)
	public static function action_erase_event(action:godot.StringName, event:godot.InputEvent):Void;
	/**
		Removes all events from an action.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public static function action_erase_events(action:godot.StringName):Void;
	/**
		Returns an array of [InputEvent]s associated with a given action.
		[b]Note:[/b] When used in the editor (e.g. a tool script or [EditorPlugin]), this method will return events for the editor action. If you want to access your project's input binds from the editor, read the [code]input/*[/code] settings from [ProjectSettings].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(689397652)
	@:hash_compatibility(null)
	public static function action_get_events(action:godot.StringName):Array<godot.InputEvent>;
	/**
		Returns [code]true[/code] if the given event is part of an existing action. This method ignores keyboard modifiers if the given [InputEvent] is not pressed (for proper release detection). See [method action_has_event] if you don't want this behavior.
		If [param exact_match] is [code]false[/code], it ignores additional input modifiers for [InputEventKey] and [InputEventMouseButton] events, and the direction for [InputEventJoypadMotion] events.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3193353650.)
	@:hash_compatibility(null)
	@:argMeta(2, ":default_value"("false"))
	public static function event_is_action(event:godot.InputEvent, action:godot.StringName, @:default_value("false") exact_match:Bool = false):Bool;
	/**
		Clears all [InputEventAction] in the [InputMap] and load it anew from [ProjectSettings].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function load_from_project_settings():Void;
}