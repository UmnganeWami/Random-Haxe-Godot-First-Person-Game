/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	An input event for keys on a keyboard. Supports key presses, key releases and [member echo] events. It can also be received in [method Node._unhandled_key_input].
	[b]Note:[/b] Events received from the keyboard usually have all properties set. Event mappings should have only one of the [member keycode], [member physical_keycode] or [member unicode] set.
	When events are compared, properties are checked in the following priority - [member keycode], [member physical_keycode] and [member unicode]. Events with the first matching value will be considered equal.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class InputEventKey extends godot.InputEventWithModifiers {
#if !use_properties
	/**
		If [code]true[/code], the key's state is pressed. If [code]false[/code], the key's state is released.
	**/
	@:index(null)
	@:getter("is_pressed")
	@:setter("set_pressed")
	public var pressed : Bool;
#end
#if !use_properties
	/**
		Latin label printed on the key in the current keyboard layout, which corresponds to one of the [enum Key] constants.
		To get a human-readable representation of the [InputEventKey], use [code]OS.get_keycode_string(event.keycode)[/code] where [code]event[/code] is the [InputEventKey].
		[codeblock]
		    +-----+ +-----+
		    | Q   | | Q   | - "Q" - keycode
		    |   Й | |  ض | - "Й" and "ض" - key_label
		    +-----+ +-----+
		[/codeblock]
	**/
	@:index(null)
	@:getter("get_keycode")
	@:setter("set_keycode")
	public var keycode : Int;
#end
#if !use_properties
	/**
		Represents the physical location of a key on the 101/102-key US QWERTY keyboard, which corresponds to one of the [enum Key] constants.
		To get a human-readable representation of the [InputEventKey], use [method OS.get_keycode_string] in combination with [method DisplayServer.keyboard_get_keycode_from_physical]:
		[codeblocks]
		[gdscript]
		func _input(event):
		    if event is InputEventKey:
		        var keycode = DisplayServer.keyboard_get_keycode_from_physical(event.physical_keycode)
		        print(OS.get_keycode_string(keycode))
		[/gdscript]
		[csharp]
		public override void _Input(InputEvent @event)
		{
		    if (@event is InputEventKey inputEventKey)
		    {
		        var keycode = DisplayServer.KeyboardGetKeycodeFromPhysical(inputEventKey.PhysicalKeycode);
		        GD.Print(OS.GetKeycodeString(keycode));
		    }
		}
		[/csharp]
		[/codeblocks]
	**/
	@:index(null)
	@:getter("get_physical_keycode")
	@:setter("set_physical_keycode")
	public var physical_keycode : Int;
#end
#if !use_properties
	/**
		Represents the localized label printed on the key in the current keyboard layout, which corresponds to one of the [enum Key] constants or any valid Unicode character.
		For keyboard layouts with a single label on the key, it is equivalent to [member keycode].
		To get a human-readable representation of the [InputEventKey], use [code]OS.get_keycode_string(event.key_label)[/code] where [code]event[/code] is the [InputEventKey].
		[codeblock]
		    +-----+ +-----+
		    | Q   | | Q   | - "Q" - keycode
		    |   Й | |  ض | - "Й" and "ض" - key_label
		    +-----+ +-----+
		[/codeblock]
	**/
	@:index(null)
	@:getter("get_key_label")
	@:setter("set_key_label")
	public var key_label : Int;
#end
#if use_properties
	/**
		The key Unicode character code (when relevant), shifted by modifier keys. Unicode character codes for composite characters and complex scripts may not be available unless IME input mode is active. See [method Window.set_ime_active] for more information.
	**/
	@:index(null)
	@:getter("get_unicode")
	@:setter("set_unicode")
	public var unicode(get, set) : Int;
#else

	/**
		The key Unicode character code (when relevant), shifted by modifier keys. Unicode character codes for composite characters and complex scripts may not be available unless IME input mode is active. See [method Window.set_ime_active] for more information.
	**/
	@:index(null)
	@:getter("get_unicode")
	@:setter("set_unicode")
	public var unicode : Int;
#end
#if !use_properties
	/**
		If [code]true[/code], the key was already pressed before this event. It means the user is holding the key down.
	**/
	@:index(null)
	@:getter("is_echo")
	@:setter("set_echo")
	public var echo : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_pressed(pressed:Bool):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(888074362)
	@:hash_compatibility(null)
	public function set_keycode(keycode:godot.Key):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1585896689)
	@:hash_compatibility(null)
	public function get_keycode():godot.Key;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(888074362)
	@:hash_compatibility(null)
	public function set_physical_keycode(physical_keycode:godot.Key):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1585896689)
	@:hash_compatibility(null)
	public function get_physical_keycode():godot.Key;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(888074362)
	@:hash_compatibility(null)
	public function set_key_label(key_label:godot.Key):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1585896689)
	@:hash_compatibility(null)
	public function get_key_label():godot.Key;
#if use_properties
	public extern inline function set_unicode(v: Int): Int {
		set_unicode_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_unicode")
	public function set_unicode_impl(unicode:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	public function set_unicode(unicode:Int):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_unicode():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_echo(echo:Bool):Void;
	/**
		Returns the Latin keycode combined with modifier keys such as [kbd]Shift[/kbd] or [kbd]Alt[/kbd]. See also [InputEventWithModifiers].
		To get a human-readable representation of the [InputEventKey] with modifiers, use [code]OS.get_keycode_string(event.get_keycode_with_modifiers())[/code] where [code]event[/code] is the [InputEventKey].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1585896689)
	@:hash_compatibility(null)
	public function get_keycode_with_modifiers():godot.Key;
	/**
		Returns the physical keycode combined with modifier keys such as [kbd]Shift[/kbd] or [kbd]Alt[/kbd]. See also [InputEventWithModifiers].
		To get a human-readable representation of the [InputEventKey] with modifiers, use [code]OS.get_keycode_string(event.get_physical_keycode_with_modifiers())[/code] where [code]event[/code] is the [InputEventKey].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1585896689)
	@:hash_compatibility(null)
	public function get_physical_keycode_with_modifiers():godot.Key;
	/**
		Returns the localized key label combined with modifier keys such as [kbd]Shift[/kbd] or [kbd]Alt[/kbd]. See also [InputEventWithModifiers].
		To get a human-readable representation of the [InputEventKey] with modifiers, use [code]OS.get_keycode_string(event.get_key_label_with_modifiers())[/code] where [code]event[/code] is the [InputEventKey].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1585896689)
	@:hash_compatibility(null)
	public function get_key_label_with_modifiers():godot.Key;
	/**
		Returns a [String] representation of the event's [member keycode] and modifiers.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function as_text_keycode():String;
	/**
		Returns a [String] representation of the event's [member physical_keycode] and modifiers.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function as_text_physical_keycode():String;
	/**
		Returns a [String] representation of the event's [member key_label] and modifiers.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function as_text_key_label():String;
}