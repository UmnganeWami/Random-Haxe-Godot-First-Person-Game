/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The [Input] singleton handles key presses, mouse buttons and movement, gamepads, and input actions. Actions and their events can be set in the [b]Input Map[/b] tab in [b]Project > Project Settings[/b], or with the [InputMap] class.
	[b]Note:[/b] [Input]'s methods reflect the global input state and are not affected by [method Control.accept_event] or [method Viewport.set_input_as_handled], as those methods only deal with the way input is propagated in the [SceneTree].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(false) extern class Input extends godot.Object {
#if !use_properties
	/**
		Controls the mouse mode. See [enum MouseMode] for more information.
	**/
	@:index(null)
	@:getter("get_mouse_mode")
	@:setter("set_mouse_mode")
	public static var mouse_mode : Int;
#end
#if use_properties
	/**
		If [code]true[/code], similar input events sent by the operating system are accumulated. When input accumulation is enabled, all input events generated during a frame will be merged and emitted when the frame is done rendering. Therefore, this limits the number of input method calls per second to the rendering FPS.
		Input accumulation can be disabled to get slightly more precise/reactive input at the cost of increased CPU usage. In applications where drawing freehand lines is required, input accumulation should generally be disabled while the user is drawing the line to get results that closely follow the actual input.
		[b]Note:[/b] Input accumulation is [i]enabled[/i] by default.
	**/
	@:index(null)
	@:getter("is_using_accumulated_input")
	@:setter("set_use_accumulated_input")
	public static var use_accumulated_input(get, set) : Bool;
#else

	/**
		If [code]true[/code], similar input events sent by the operating system are accumulated. When input accumulation is enabled, all input events generated during a frame will be merged and emitted when the frame is done rendering. Therefore, this limits the number of input method calls per second to the rendering FPS.
		Input accumulation can be disabled to get slightly more precise/reactive input at the cost of increased CPU usage. In applications where drawing freehand lines is required, input accumulation should generally be disabled while the user is drawing the line to get results that closely follow the actual input.
		[b]Note:[/b] Input accumulation is [i]enabled[/i] by default.
	**/
	@:index(null)
	@:getter("is_using_accumulated_input")
	@:setter("set_use_accumulated_input")
	public static var use_accumulated_input : Bool;
#end
	/**
		Returns [code]true[/code] if any action, key, joypad button, or mouse button is being pressed. This will also return [code]true[/code] if any action is simulated via code by calling [method action_press].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function is_anything_pressed():Bool;
	/**
		Returns [code]true[/code] if you are pressing the Latin key in the current keyboard layout. You can pass a [enum Key] constant.
		[method is_key_pressed] is only recommended over [method is_physical_key_pressed] in non-game applications. This ensures that shortcut keys behave as expected depending on the user's keyboard layout, as keyboard shortcuts are generally dependent on the keyboard layout in non-game applications. If in doubt, use [method is_physical_key_pressed].
		[b]Note:[/b] Due to keyboard ghosting, [method is_key_pressed] may return [code]false[/code] even if one of the action's keys is pressed. See [url=$DOCS_URL/tutorials/inputs/input_examples.html#keyboard-events]Input examples[/url] in the documentation for more information.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1938909964)
	@:hash_compatibility(null)
	public static function is_key_pressed(keycode:godot.Key):Bool;
	/**
		Returns [code]true[/code] if you are pressing the key in the physical location on the 101/102-key US QWERTY keyboard. You can pass a [enum Key] constant.
		[method is_physical_key_pressed] is recommended over [method is_key_pressed] for in-game actions, as it will make [kbd]W[/kbd]/[kbd]A[/kbd]/[kbd]S[/kbd]/[kbd]D[/kbd] layouts work regardless of the user's keyboard layout. [method is_physical_key_pressed] will also ensure that the top row number keys work on any keyboard layout. If in doubt, use [method is_physical_key_pressed].
		[b]Note:[/b] Due to keyboard ghosting, [method is_physical_key_pressed] may return [code]false[/code] even if one of the action's keys is pressed. See [url=$DOCS_URL/tutorials/inputs/input_examples.html#keyboard-events]Input examples[/url] in the documentation for more information.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1938909964)
	@:hash_compatibility(null)
	public static function is_physical_key_pressed(keycode:godot.Key):Bool;
	/**
		Returns [code]true[/code] if you are pressing the key with the [param keycode] printed on it. You can pass a [enum Key] constant or any Unicode character code.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1938909964)
	@:hash_compatibility(null)
	public static function is_key_label_pressed(keycode:godot.Key):Bool;
	/**
		Returns [code]true[/code] if you are pressing the mouse button specified with [enum MouseButton].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1821097125)
	@:hash_compatibility(null)
	public static function is_mouse_button_pressed(button:godot.MouseButton):Bool;
	/**
		Returns [code]true[/code] if you are pressing the joypad button (see [enum JoyButton]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(787208542)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function is_joy_button_pressed(@:meta("int32") device:Int, button:godot.JoyButton):Bool;
	/**
		Returns [code]true[/code] if you are pressing the action event.
		If [param exact_match] is [code]false[/code], it ignores additional input modifiers for [InputEventKey] and [InputEventMouseButton] events, and the direction for [InputEventJoypadMotion] events.
		[b]Note:[/b] Due to keyboard ghosting, [method is_action_pressed] may return [code]false[/code] even if one of the action's keys is pressed. See [url=$DOCS_URL/tutorials/inputs/input_examples.html#keyboard-events]Input examples[/url] in the documentation for more information.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1558498928)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public static function is_action_pressed(action:godot.StringName, @:default_value("false") exact_match:Bool = false):Bool;
	/**
		Returns [code]true[/code] when the user has [i]started[/i] pressing the action event in the current frame or physics tick. It will only return [code]true[/code] on the frame or tick that the user pressed down the button.
		This is useful for code that needs to run only once when an action is pressed, instead of every frame while it's pressed.
		If [param exact_match] is [code]false[/code], it ignores additional input modifiers for [InputEventKey] and [InputEventMouseButton] events, and the direction for [InputEventJoypadMotion] events.
		[b]Note:[/b] Returning [code]true[/code] does not imply that the action is [i]still[/i] pressed. An action can be pressed and released again rapidly, and [code]true[/code] will still be returned so as not to miss input.
		[b]Note:[/b] Due to keyboard ghosting, [method is_action_just_pressed] may return [code]false[/code] even if one of the action's keys is pressed. See [url=$DOCS_URL/tutorials/inputs/input_examples.html#keyboard-events]Input examples[/url] in the documentation for more information.
		[b]Note:[/b] During input handling (e.g. [method Node._input]), use [method InputEvent.is_action_pressed] instead to query the action state of the current event.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1558498928)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public static function is_action_just_pressed(action:godot.StringName, @:default_value("false") exact_match:Bool = false):Bool;
	/**
		Returns [code]true[/code] when the user [i]stops[/i] pressing the action event in the current frame or physics tick. It will only return [code]true[/code] on the frame or tick that the user releases the button.
		[b]Note:[/b] Returning [code]true[/code] does not imply that the action is [i]still[/i] not pressed. An action can be released and pressed again rapidly, and [code]true[/code] will still be returned so as not to miss input.
		If [param exact_match] is [code]false[/code], it ignores additional input modifiers for [InputEventKey] and [InputEventMouseButton] events, and the direction for [InputEventJoypadMotion] events.
		[b]Note:[/b] During input handling (e.g. [method Node._input]), use [method InputEvent.is_action_released] instead to query the action state of the current event.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1558498928)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public static function is_action_just_released(action:godot.StringName, @:default_value("false") exact_match:Bool = false):Bool;
	/**
		Returns a value between 0 and 1 representing the intensity of the given action. In a joypad, for example, the further away the axis (analog sticks or L2, R2 triggers) is from the dead zone, the closer the value will be to 1. If the action is mapped to a control that has no axis such as the keyboard, the value returned will be 0 or 1.
		If [param exact_match] is [code]false[/code], it ignores additional input modifiers for [InputEventKey] and [InputEventMouseButton] events, and the direction for [InputEventJoypadMotion] events.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(801543509)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public static function get_action_strength(action:godot.StringName, @:default_value("false") exact_match:Bool = false):Float;
	/**
		Returns a value between 0 and 1 representing the raw intensity of the given action, ignoring the action's deadzone. In most cases, you should use [method get_action_strength] instead.
		If [param exact_match] is [code]false[/code], it ignores additional input modifiers for [InputEventKey] and [InputEventMouseButton] events, and the direction for [InputEventJoypadMotion] events.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(801543509)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public static function get_action_raw_strength(action:godot.StringName, @:default_value("false") exact_match:Bool = false):Float;
	/**
		Get axis input by specifying two actions, one negative and one positive.
		This is a shorthand for writing [code]Input.get_action_strength("positive_action") - Input.get_action_strength("negative_action")[/code].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1958752504)
	@:hash_compatibility(null)
	public static function get_axis(negative_action:godot.StringName, positive_action:godot.StringName):Float;
	/**
		Gets an input vector by specifying four actions for the positive and negative X and Y axes.
		This method is useful when getting vector input, such as from a joystick, directional pad, arrows, or WASD. The vector has its length limited to 1 and has a circular deadzone, which is useful for using vector input as movement.
		By default, the deadzone is automatically calculated from the average of the action deadzones. However, you can override the deadzone to be whatever you want (on the range of 0 to 1).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2479607902.)
	@:hash_compatibility([1517139831])
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("-1.0"))
	public static function get_vector(negative_x:godot.StringName, positive_x:godot.StringName, negative_y:godot.StringName, positive_y:godot.StringName, @:meta("float") @:default_value("-1.0") deadzone:Float = -1.):godot.Vector2;
	/**
		Adds a new mapping entry (in SDL2 format) to the mapping database. Optionally update already connected devices.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1168363258)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public static function add_joy_mapping(mapping:String, @:default_value("false") update_existing:Bool = false):Void;
	/**
		Removes all mappings from the internal database that match the given GUID.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public static function remove_joy_mapping(guid:String):Void;
	/**
		Returns [code]true[/code] if the system knows the specified device. This means that it sets all button and axis indices. Unknown joypads are not expected to match these constants, but you can still retrieve events from them.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3067735520.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function is_joy_known(@:meta("int32") device:Int):Bool;
	/**
		Returns the current value of the joypad axis at given index (see [enum JoyAxis]).
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4063175957.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function get_joy_axis(@:meta("int32") device:Int, axis:godot.JoyAxis):Float;
	/**
		Returns the name of the joypad at the specified device index, e.g. [code]PS4 Controller[/code]. Godot uses the [url=https://github.com/gabomdq/SDL_GameControllerDB]SDL2 game controller database[/url] to determine gamepad names.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(990163283)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function get_joy_name(@:meta("int32") device:Int):String;
	/**
		Returns a SDL2-compatible device GUID on platforms that use gamepad remapping, e.g. [code]030000004c050000c405000000010000[/code]. Returns [code]"Default Gamepad"[/code] otherwise. Godot uses the [url=https://github.com/gabomdq/SDL_GameControllerDB]SDL2 game controller database[/url] to determine gamepad names and mappings based on this GUID.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function get_joy_guid(@:meta("int32") device:Int):String;
	/**
		Returns a dictionary with extra platform-specific information about the device, e.g. the raw gamepad name from the OS or the Steam Input index.
		On Windows the dictionary contains the following fields:
		[code]xinput_index[/code]: The index of the controller in the XInput system.
		On Linux:
		[code]raw_name[/code]: The name of the controller as it came from the OS, before getting renamed by the godot controller database.
		[code]vendor_id[/code]: The USB vendor ID of the device.
		[code]product_id[/code]: The USB product ID of the device.
		[code]steam_input_index[/code]: The Steam Input gamepad index, if the device is not a Steam Input device this key won't be present.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3485342025.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function get_joy_info(@:meta("int32") device:Int):godot.Dictionary;
	/**
		Queries whether an input device should be ignored or not. Devices can be ignored by setting the environment variable [code]SDL_GAMECONTROLLER_IGNORE_DEVICES[/code]. Read the [url=https://wiki.libsdl.org/SDL2]SDL documentation[/url] for more information.
		[b]Note:[/b] Some 3rd party tools can contribute to the list of ignored devices. For example, [i]SteamInput[/i] creates virtual devices from physical devices for remapping purposes. To avoid handling the same input device twice, the original device is added to the ignore list.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2522259332.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public static function should_ignore_device(@:meta("int32") vendor_id:Int, @:meta("int32") product_id:Int):Bool;
	/**
		Returns an [Array] containing the device IDs of all currently connected joypads.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public static function get_connected_joypads():Array<Int>;
	/**
		Returns the strength of the joypad vibration: x is the strength of the weak motor, and y is the strength of the strong motor.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3114997196.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function get_joy_vibration_strength(@:meta("int32") device:Int):godot.Vector2;
	/**
		Returns the duration of the current vibration effect in seconds.
	**/
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4025615559.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function get_joy_vibration_duration(@:meta("int32") device:Int):Float;
	/**
		Starts to vibrate the joypad. Joypads usually come with two rumble motors, a strong and a weak one. [param weak_magnitude] is the strength of the weak motor (between 0 and 1) and [param strong_magnitude] is the strength of the strong motor (between 0 and 1). [param duration] is the duration of the effect in seconds (a duration of 0 will try to play the vibration indefinitely). The vibration can be stopped early by calling [method stop_joy_vibration].
		[b]Note:[/b] Not every hardware is compatible with long effect durations; it is recommended to restart an effect if it has to be played for more than a few seconds.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2576575033.)
	@:hash_compatibility([1890603622])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("float"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("0"))
	public static function start_joy_vibration(@:meta("int32") device:Int, @:meta("float") weak_magnitude:Float, @:meta("float") strong_magnitude:Float, @:meta("float") @:default_value("0") duration:Float = 0.):Void;
	/**
		Stops the vibration of the joypad started with [method start_joy_vibration].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function stop_joy_vibration(@:meta("int32") device:Int):Void;
	/**
		Vibrate the handheld device for the specified duration in milliseconds.
		[b]Note:[/b] This method is implemented on Android, iOS, and Web. It has no effect on other platforms.
		[b]Note:[/b] For Android, [method vibrate_handheld] requires enabling the [code]VIBRATE[/code] permission in the export preset. Otherwise, [method vibrate_handheld] will have no effect.
		[b]Note:[/b] For iOS, specifying the duration is only supported in iOS 13 and later.
		[b]Note:[/b] Some web browsers such as Safari and Firefox for Android do not support [method vibrate_handheld].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(955504365)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("500"))
	public static function vibrate_handheld(@:meta("int32") @:default_value("500") duration_ms:Int = 500):Void;
	/**
		Returns the gravity in m/s² of the device's accelerometer sensor, if the device has one. Otherwise, the method returns [constant Vector3.ZERO].
		[b]Note:[/b] This method only works on Android and iOS. On other platforms, it always returns [constant Vector3.ZERO].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public static function get_gravity():godot.Vector3;
	/**
		Returns the acceleration in m/s² of the device's accelerometer sensor, if the device has one. Otherwise, the method returns [constant Vector3.ZERO].
		Note this method returns an empty [Vector3] when running from the editor even when your device has an accelerometer. You must export your project to a supported device to read values from the accelerometer.
		[b]Note:[/b] This method only works on Android and iOS. On other platforms, it always returns [constant Vector3.ZERO].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public static function get_accelerometer():godot.Vector3;
	/**
		Returns the magnetic field strength in micro-Tesla for all axes of the device's magnetometer sensor, if the device has one. Otherwise, the method returns [constant Vector3.ZERO].
		[b]Note:[/b] This method only works on Android and iOS. On other platforms, it always returns [constant Vector3.ZERO].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public static function get_magnetometer():godot.Vector3;
	/**
		Returns the rotation rate in rad/s around a device's X, Y, and Z axes of the gyroscope sensor, if the device has one. Otherwise, the method returns [constant Vector3.ZERO].
		[b]Note:[/b] This method only works on Android and iOS. On other platforms, it always returns [constant Vector3.ZERO].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public static function get_gyroscope():godot.Vector3;
	/**
		Sets the gravity value of the accelerometer sensor. Can be used for debugging on devices without a hardware sensor, for example in an editor on a PC.
		[b]Note:[/b] This value can be immediately overwritten by the hardware sensor value on Android and iOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public static function set_gravity(value:godot.Vector3):Void;
	/**
		Sets the acceleration value of the accelerometer sensor. Can be used for debugging on devices without a hardware sensor, for example in an editor on a PC.
		[b]Note:[/b] This value can be immediately overwritten by the hardware sensor value on Android and iOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public static function set_accelerometer(value:godot.Vector3):Void;
	/**
		Sets the value of the magnetic field of the magnetometer sensor. Can be used for debugging on devices without a hardware sensor, for example in an editor on a PC.
		[b]Note:[/b] This value can be immediately overwritten by the hardware sensor value on Android and iOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public static function set_magnetometer(value:godot.Vector3):Void;
	/**
		Sets the value of the rotation rate of the gyroscope sensor. Can be used for debugging on devices without a hardware sensor, for example in an editor on a PC.
		[b]Note:[/b] This value can be immediately overwritten by the hardware sensor value on Android and iOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public static function set_gyroscope(value:godot.Vector3):Void;
	/**
		Returns the last mouse velocity. To provide a precise and jitter-free velocity, mouse velocity is only calculated every 0.1s. Therefore, mouse velocity will lag mouse movements.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1497962370)
	@:hash_compatibility(null)
	public static function get_last_mouse_velocity():godot.Vector2;
	/**
		Returns mouse buttons as a bitmask. If multiple mouse buttons are pressed at the same time, the bits are added together. Equivalent to [method DisplayServer.mouse_get_button_state].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2512161324.)
	@:hash_compatibility(null)
	public static function get_mouse_button_mask():godot.MouseButtonMask;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2228490894.)
	@:hash_compatibility(null)
	public static function set_mouse_mode(mode:godot.Input_MouseMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(965286182)
	@:hash_compatibility(null)
	public static function get_mouse_mode():godot.Input_MouseMode;
	/**
		Sets the mouse position to the specified vector, provided in pixels and relative to an origin at the upper left corner of the currently focused Window Manager game window.
		Mouse position is clipped to the limits of the screen resolution, or to the limits of the game window if [enum MouseMode] is set to [constant MOUSE_MODE_CONFINED] or [constant MOUSE_MODE_CONFINED_HIDDEN].
		[b]Note:[/b] [method warp_mouse] is only supported on Windows, macOS and Linux. It has no effect on Android, iOS and Web.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public static function warp_mouse(position:godot.Vector2):Void;
	/**
		This will simulate pressing the specified action.
		The strength can be used for non-boolean actions, it's ranged between 0 and 1 representing the intensity of the given action.
		[b]Note:[/b] This method will not cause any [method Node._input] calls. It is intended to be used with [method is_action_pressed] and [method is_action_just_pressed]. If you want to simulate [code]_input[/code], use [method parse_input_event] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1713091165)
	@:hash_compatibility([573731101])
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("1.0"))
	public static function action_press(action:godot.StringName, @:meta("float") @:default_value("1.0") strength:Float = 1.):Void;
	/**
		If the specified action is already pressed, this will release it.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public static function action_release(action:godot.StringName):Void;
	/**
		Sets the default cursor shape to be used in the viewport instead of [constant CURSOR_ARROW].
		[b]Note:[/b] If you want to change the default cursor shape for [Control]'s nodes, use [member Control.mouse_default_cursor_shape] instead.
		[b]Note:[/b] This method generates an [InputEventMouseMotion] to update cursor immediately.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2124816902)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("0"))
	public static function set_default_cursor_shape(@:default_value("0") ?shape:godot.Input_CursorShape):Void;
	/**
		Returns the currently assigned cursor shape (see [enum CursorShape]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3455658929.)
	@:hash_compatibility(null)
	public static function get_current_cursor_shape():godot.Input_CursorShape;
	/**
		Sets a custom mouse cursor image, which is only visible inside the game window. The hotspot can also be specified. Passing [code]null[/code] to the image parameter resets to the system cursor. See [enum CursorShape] for the list of shapes.
		[param image]'s size must be lower than or equal to 256×256. To avoid rendering issues, sizes lower than or equal to 128×128 are recommended.
		[param hotspot] must be within [param image]'s size.
		[b]Note:[/b] [AnimatedTexture]s aren't supported as custom mouse cursors. If using an [AnimatedTexture], only the first frame will be displayed.
		[b]Note:[/b] The [b]Lossless[/b], [b]Lossy[/b] or [b]Uncompressed[/b] compression modes are recommended. The [b]Video RAM[/b] compression mode can be used, but it will be decompressed on the CPU, which means loading times are slowed down and no memory is saved compared to lossless modes.
		[b]Note:[/b] On the web platform, the maximum allowed cursor image size is 128×128. Cursor images larger than 32×32 will also only be displayed if the mouse cursor image is entirely located within the page for [url=https://chromestatus.com/feature/5825971391299584]security reasons[/url].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(703945977)
	@:hash_compatibility([3489634142.])
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":default_value"("Vector2(0, 0)"))
	public static function set_custom_mouse_cursor(image:godot.Resource, @:default_value("0") ?shape:godot.Input_CursorShape, @:default_value("Vector2(0, 0)") ?hotspot:godot.Vector2):Void;
	/**
		Feeds an [InputEvent] to the game. Can be used to artificially trigger input events from code. Also generates [method Node._input] calls.
		[b]Example:[/b]
		[codeblocks]
		[gdscript]
		var cancel_event = InputEventAction.new()
		cancel_event.action = "ui_cancel"
		cancel_event.pressed = true
		Input.parse_input_event(cancel_event)
		[/gdscript]
		[csharp]
		var cancelEvent = new InputEventAction();
		cancelEvent.Action = "ui_cancel";
		cancelEvent.Pressed = true;
		Input.ParseInputEvent(cancelEvent);
		[/csharp]
		[/codeblocks]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3754044979.)
	@:hash_compatibility(null)
	public static function parse_input_event(event:godot.InputEvent):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public static function set_use_accumulated_input_impl(enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public static function get_use_accumulated_input():Bool;
	/**
		Sends all input events which are in the current buffer to the game loop. These events may have been buffered as a result of accumulated input ([member use_accumulated_input]) or agile input flushing ([member ProjectSettings.input_devices/buffering/agile_event_flushing]).
		The engine will already do this itself at key execution points (at least once per frame). However, this can be useful in advanced cases where you want precise control over the timing of event handling.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function flush_buffered_events():Void;
}