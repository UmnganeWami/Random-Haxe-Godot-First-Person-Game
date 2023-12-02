/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[DisplayServer] handles everything related to window management. It is separated from [OS] as a single operating system may support multiple display servers.
	[b]Headless mode:[/b] Starting the engine with the [code]--headless[/code] [url=$DOCS_URL/tutorials/editor/command_line_tutorial.html]command line argument[/url] disables all rendering and window management functions. Most functions from [DisplayServer] will return dummy values in this case.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(false) extern class DisplayServer extends godot.Object {
	/**
		Represents the screen containing the mouse pointer.
	**/
	public static var SCREEN_WITH_MOUSE_FOCUS : Int;
	/**
		Represents the screen containing the window with the keyboard focus.
	**/
	public static var SCREEN_WITH_KEYBOARD_FOCUS : Int;
	/**
		Represents the primary screen.
	**/
	public static var SCREEN_PRIMARY : Int;
	/**
		Represents the screen where the main window is located. This is usually the default value in functions that allow specifying one of several screens.
	**/
	public static var SCREEN_OF_MAIN_WINDOW : Int;
	/**
		The ID of the main window spawned by the engine, which can be passed to methods expecting a [code]window_id[/code].
	**/
	public static var MAIN_WINDOW_ID : Int;
	/**
		The ID that refers to a nonexisting window. This is be returned by some [DisplayServer] methods if no window matches the requested result.
	**/
	public static var INVALID_WINDOW_ID : Int;
	/**
		Returns [code]true[/code] if the specified [param feature] is supported by the current [DisplayServer], [code]false[/code] otherwise.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(334065950)
	@:hash_compatibility(null)
	public static function has_feature(feature:godot.DisplayServer_Feature):Bool;
	/**
		Returns the name of the [DisplayServer] currently in use. Most operating systems only have a single [DisplayServer], but Linux has access to more than one [DisplayServer] (although only X11 is currently implemented in Godot).
		The names of built-in display servers are [code]Windows[/code], [code]macOS[/code], [code]X11[/code] (Linux), [code]Android[/code], [code]iOS[/code], [code]web[/code] (HTML5) and [code]headless[/code] (when started with the [code]--headless[/code] [url=$DOCS_URL/tutorials/editor/command_line_tutorial.html]command line argument[/url]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function get_name():String;
	/**
		Registers callables to emit when the menu is respectively about to show or closed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3893727526.)
	@:hash_compatibility(null)
	public static function global_menu_set_popup_callbacks(menu_root:String, open_callback:godot.Callable, close_callback:godot.Callable):Void;
	/**
		Adds an item that will act as a submenu of the global menu [param menu_root]. The [param submenu] argument is the ID of the global menu root that will be shown when the item is clicked.
		Returns index of the inserted item, it's not guaranteed to be the same as [param index] value.
		[b]Note:[/b] This method is implemented only on macOS.
		[b]Supported system menu IDs:[/b]
		[codeblock]
		"_main" - Main menu (macOS).
		"_dock" - Dock popup menu (macOS).
		[/codeblock]
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2828985934.)
	@:hash_compatibility([3806306913.])
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("-1"))
	public static function global_menu_add_submenu_item(menu_root:String, label:String, submenu:String, @:meta("int32") @:default_value("-1") index:Int = -1):Int;
	/**
		Adds a new item with text [param label] to the global menu with ID [param menu_root].
		Returns index of the inserted item, it's not guaranteed to be the same as [param index] value.
		An [param accelerator] can optionally be defined, which is a keyboard shortcut that can be pressed to trigger the menu button even if it's not currently open. The [param accelerator] is generally a combination of [enum KeyModifierMask]s and [enum Key]s using bitwise OR such as [code]KEY_MASK_CTRL | KEY_A[/code] ([kbd]Ctrl + A[/kbd]).
		[b]Note:[/b] The [param callback] and [param key_callback] Callables need to accept exactly one Variant parameter, the parameter passed to the Callables will be the value passed to [param tag].
		[b]Note:[/b] This method is implemented only on macOS.
		[b]Supported system menu IDs:[/b]
		[codeblock]
		"_main" - Main menu (macOS).
		"_dock" - Dock popup menu (macOS).
		[/codeblock]
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3401266716.)
	@:hash_compatibility([3415468211.])
	@:argMeta(2, ":default_value"("Callable()"))
	@:argMeta(3, ":default_value"("Callable()"))
	@:argMeta(4, ":default_value"("null"))
	@:argMeta(5, ":default_value"("0"))
	@:argMeta(6, ":meta"("int32"))
	@:argMeta(6, ":default_value"("-1"))
	public static function global_menu_add_item(menu_root:String, label:String, @:default_value("Callable()") ?callback:godot.Callable, @:default_value("Callable()") ?key_callback:godot.Callable, @:default_value("null") tag:Dynamic = null, @:default_value("0") ?accelerator:godot.Key, @:meta("int32") @:default_value("-1") index:Int = -1):Int;
	/**
		Adds a new checkable item with text [param label] to the global menu with ID [param menu_root].
		Returns index of the inserted item, it's not guaranteed to be the same as [param index] value.
		An [param accelerator] can optionally be defined, which is a keyboard shortcut that can be pressed to trigger the menu button even if it's not currently open. The [param accelerator] is generally a combination of [enum KeyModifierMask]s and [enum Key]s using bitwise OR such as [code]KEY_MASK_CTRL | KEY_A[/code] ([kbd]Ctrl + A[/kbd]).
		[b]Note:[/b] The [param callback] and [param key_callback] Callables need to accept exactly one Variant parameter, the parameter passed to the Callables will be the value passed to [param tag].
		[b]Note:[/b] This method is implemented only on macOS.
		[b]Supported system menu IDs:[/b]
		[codeblock]
		"_main" - Main menu (macOS).
		"_dock" - Dock popup menu (macOS).
		[/codeblock]
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3401266716.)
	@:hash_compatibility([3415468211.])
	@:argMeta(2, ":default_value"("Callable()"))
	@:argMeta(3, ":default_value"("Callable()"))
	@:argMeta(4, ":default_value"("null"))
	@:argMeta(5, ":default_value"("0"))
	@:argMeta(6, ":meta"("int32"))
	@:argMeta(6, ":default_value"("-1"))
	public static function global_menu_add_check_item(menu_root:String, label:String, @:default_value("Callable()") ?callback:godot.Callable, @:default_value("Callable()") ?key_callback:godot.Callable, @:default_value("null") tag:Dynamic = null, @:default_value("0") ?accelerator:godot.Key, @:meta("int32") @:default_value("-1") index:Int = -1):Int;
	/**
		Adds a new item with text [param label] and icon [param icon] to the global menu with ID [param menu_root].
		Returns index of the inserted item, it's not guaranteed to be the same as [param index] value.
		An [param accelerator] can optionally be defined, which is a keyboard shortcut that can be pressed to trigger the menu button even if it's not currently open. The [param accelerator] is generally a combination of [enum KeyModifierMask]s and [enum Key]s using bitwise OR such as [code]KEY_MASK_CTRL | KEY_A[/code] ([kbd]Ctrl + A[/kbd]).
		[b]Note:[/b] The [param callback] and [param key_callback] Callables need to accept exactly one Variant parameter, the parameter passed to the Callables will be the value passed to [param tag].
		[b]Note:[/b] This method is implemented only on macOS.
		[b]Supported system menu IDs:[/b]
		[codeblock]
		"_main" - Main menu (macOS).
		"_dock" - Dock popup menu (macOS).
		[/codeblock]
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4245856523.)
	@:hash_compatibility([1700867534])
	@:argMeta(3, ":default_value"("Callable()"))
	@:argMeta(4, ":default_value"("Callable()"))
	@:argMeta(5, ":default_value"("null"))
	@:argMeta(6, ":default_value"("0"))
	@:argMeta(7, ":meta"("int32"))
	@:argMeta(7, ":default_value"("-1"))
	public static function global_menu_add_icon_item(menu_root:String, icon:godot.Texture2D, label:String, @:default_value("Callable()") ?callback:godot.Callable, @:default_value("Callable()") ?key_callback:godot.Callable, @:default_value("null") tag:Dynamic = null, @:default_value("0") ?accelerator:godot.Key, @:meta("int32") @:default_value("-1") index:Int = -1):Int;
	/**
		Adds a new checkable item with text [param label] and icon [param icon] to the global menu with ID [param menu_root].
		Returns index of the inserted item, it's not guaranteed to be the same as [param index] value.
		An [param accelerator] can optionally be defined, which is a keyboard shortcut that can be pressed to trigger the menu button even if it's not currently open. The [param accelerator] is generally a combination of [enum KeyModifierMask]s and [enum Key]s using bitwise OR such as [code]KEY_MASK_CTRL | KEY_A[/code] ([kbd]Ctrl + A[/kbd]).
		[b]Note:[/b] The [param callback] and [param key_callback] Callables need to accept exactly one Variant parameter, the parameter passed to the Callables will be the value passed to [param tag].
		[b]Note:[/b] This method is implemented only on macOS.
		[b]Supported system menu IDs:[/b]
		[codeblock]
		"_main" - Main menu (macOS).
		"_dock" - Dock popup menu (macOS).
		[/codeblock]
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4245856523.)
	@:hash_compatibility([1700867534])
	@:argMeta(3, ":default_value"("Callable()"))
	@:argMeta(4, ":default_value"("Callable()"))
	@:argMeta(5, ":default_value"("null"))
	@:argMeta(6, ":default_value"("0"))
	@:argMeta(7, ":meta"("int32"))
	@:argMeta(7, ":default_value"("-1"))
	public static function global_menu_add_icon_check_item(menu_root:String, icon:godot.Texture2D, label:String, @:default_value("Callable()") ?callback:godot.Callable, @:default_value("Callable()") ?key_callback:godot.Callable, @:default_value("null") tag:Dynamic = null, @:default_value("0") ?accelerator:godot.Key, @:meta("int32") @:default_value("-1") index:Int = -1):Int;
	/**
		Adds a new radio-checkable item with text [param label] to the global menu with ID [param menu_root].
		Returns index of the inserted item, it's not guaranteed to be the same as [param index] value.
		An [param accelerator] can optionally be defined, which is a keyboard shortcut that can be pressed to trigger the menu button even if it's not currently open. The [param accelerator] is generally a combination of [enum KeyModifierMask]s and [enum Key]s using bitwise OR such as [code]KEY_MASK_CTRL | KEY_A[/code] ([kbd]Ctrl + A[/kbd]).
		[b]Note:[/b] Radio-checkable items just display a checkmark, but don't have any built-in checking behavior and must be checked/unchecked manually. See [method global_menu_set_item_checked] for more info on how to control it.
		[b]Note:[/b] The [param callback] and [param key_callback] Callables need to accept exactly one Variant parameter, the parameter passed to the Callables will be the value passed to [param tag].
		[b]Note:[/b] This method is implemented only on macOS.
		[b]Supported system menu IDs:[/b]
		[codeblock]
		"_main" - Main menu (macOS).
		"_dock" - Dock popup menu (macOS).
		[/codeblock]
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3401266716.)
	@:hash_compatibility([3415468211.])
	@:argMeta(2, ":default_value"("Callable()"))
	@:argMeta(3, ":default_value"("Callable()"))
	@:argMeta(4, ":default_value"("null"))
	@:argMeta(5, ":default_value"("0"))
	@:argMeta(6, ":meta"("int32"))
	@:argMeta(6, ":default_value"("-1"))
	public static function global_menu_add_radio_check_item(menu_root:String, label:String, @:default_value("Callable()") ?callback:godot.Callable, @:default_value("Callable()") ?key_callback:godot.Callable, @:default_value("null") tag:Dynamic = null, @:default_value("0") ?accelerator:godot.Key, @:meta("int32") @:default_value("-1") index:Int = -1):Int;
	/**
		Adds a new radio-checkable item with text [param label] and icon [param icon] to the global menu with ID [param menu_root].
		Returns index of the inserted item, it's not guaranteed to be the same as [param index] value.
		An [param accelerator] can optionally be defined, which is a keyboard shortcut that can be pressed to trigger the menu button even if it's not currently open. The [param accelerator] is generally a combination of [enum KeyModifierMask]s and [enum Key]s using bitwise OR such as [code]KEY_MASK_CTRL | KEY_A[/code] ([kbd]Ctrl + A[/kbd]).
		[b]Note:[/b] Radio-checkable items just display a checkmark, but don't have any built-in checking behavior and must be checked/unchecked manually. See [method global_menu_set_item_checked] for more info on how to control it.
		[b]Note:[/b] The [param callback] and [param key_callback] Callables need to accept exactly one Variant parameter, the parameter passed to the Callables will be the value passed to [param tag].
		[b]Note:[/b] This method is implemented only on macOS.
		[b]Supported system menu IDs:[/b]
		[codeblock]
		"_main" - Main menu (macOS).
		"_dock" - Dock popup menu (macOS).
		[/codeblock]
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4245856523.)
	@:hash_compatibility([1700867534])
	@:argMeta(3, ":default_value"("Callable()"))
	@:argMeta(4, ":default_value"("Callable()"))
	@:argMeta(5, ":default_value"("null"))
	@:argMeta(6, ":default_value"("0"))
	@:argMeta(7, ":meta"("int32"))
	@:argMeta(7, ":default_value"("-1"))
	public static function global_menu_add_icon_radio_check_item(menu_root:String, icon:godot.Texture2D, label:String, @:default_value("Callable()") ?callback:godot.Callable, @:default_value("Callable()") ?key_callback:godot.Callable, @:default_value("null") tag:Dynamic = null, @:default_value("0") ?accelerator:godot.Key, @:meta("int32") @:default_value("-1") index:Int = -1):Int;
	/**
		Adds a new item with text [param label] to the global menu with ID [param menu_root].
		Contrarily to normal binary items, multistate items can have more than two states, as defined by [param max_states]. Each press or activate of the item will increase the state by one. The default value is defined by [param default_state].
		Returns index of the inserted item, it's not guaranteed to be the same as [param index] value.
		An [param accelerator] can optionally be defined, which is a keyboard shortcut that can be pressed to trigger the menu button even if it's not currently open. The [param accelerator] is generally a combination of [enum KeyModifierMask]s and [enum Key]s using bitwise OR such as [code]KEY_MASK_CTRL | KEY_A[/code] ([kbd]Ctrl + A[/kbd]).
		[b]Note:[/b] By default, there's no indication of the current item state, it should be changed manually.
		[b]Note:[/b] The [param callback] and [param key_callback] Callables need to accept exactly one Variant parameter, the parameter passed to the Callables will be the value passed to [param tag].
		[b]Note:[/b] This method is implemented only on macOS.
		[b]Supported system menu IDs:[/b]
		[codeblock]
		"_main" - Main menu (macOS).
		"_dock" - Dock popup menu (macOS).
		[/codeblock]
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3431222859.)
	@:hash_compatibility([635750054])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":default_value"("Callable()"))
	@:argMeta(5, ":default_value"("Callable()"))
	@:argMeta(6, ":default_value"("null"))
	@:argMeta(7, ":default_value"("0"))
	@:argMeta(8, ":meta"("int32"))
	@:argMeta(8, ":default_value"("-1"))
	public static function global_menu_add_multistate_item(menu_root:String, label:String, @:meta("int32") max_states:Int, @:meta("int32") default_state:Int, @:default_value("Callable()") ?callback:godot.Callable, @:default_value("Callable()") ?key_callback:godot.Callable, @:default_value("null") tag:Dynamic = null, @:default_value("0") ?accelerator:godot.Key, @:meta("int32") @:default_value("-1") index:Int = -1):Int;
	/**
		Adds a separator between items to the global menu with ID [param menu_root]. Separators also occupy an index.
		Returns index of the inserted item, it's not guaranteed to be the same as [param index] value.
		[b]Note:[/b] This method is implemented only on macOS.
		[b]Supported system menu IDs:[/b]
		[codeblock]
		"_main" - Main menu (macOS).
		"_dock" - Dock popup menu (macOS).
		[/codeblock]
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3214812433.)
	@:hash_compatibility([1041533178])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	public static function global_menu_add_separator(menu_root:String, @:meta("int32") @:default_value("-1") index:Int = -1):Int;
	/**
		Returns the index of the item with the specified [param text]. Index is automatically assigned to each item by the engine. Index can not be set manually.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878152881.)
	@:hash_compatibility(null)
	public static function global_menu_get_item_index_from_text(menu_root:String, text:String):Int;
	/**
		Returns the index of the item with the specified [param tag]. Index is automatically assigned to each item by the engine. Index can not be set manually.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2941063483.)
	@:hash_compatibility(null)
	public static function global_menu_get_item_index_from_tag(menu_root:String, tag:Dynamic):Int;
	/**
		Returns [code]true[/code] if the item at index [param idx] is checked.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3511468594.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_is_item_checked(menu_root:String, @:meta("int32") idx:Int):Bool;
	/**
		Returns [code]true[/code] if the item at index [param idx] is checkable in some way, i.e. if it has a checkbox or radio button.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3511468594.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_is_item_checkable(menu_root:String, @:meta("int32") idx:Int):Bool;
	/**
		Returns [code]true[/code] if the item at index [param idx] has radio button-style checkability.
		[b]Note:[/b] This is purely cosmetic; you must add the logic for checking/unchecking items in radio groups.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3511468594.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_is_item_radio_checkable(menu_root:String, @:meta("int32") idx:Int):Bool;
	/**
		Returns the callback of the item at index [param idx].
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(748666903)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_get_item_callback(menu_root:String, @:meta("int32") idx:Int):godot.Callable;
	/**
		Returns the callback of the item accelerator at index [param idx].
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(748666903)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_get_item_key_callback(menu_root:String, @:meta("int32") idx:Int):godot.Callable;
	/**
		Returns the metadata of the specified item, which might be of any type. You can set it with [method global_menu_set_item_tag], which provides a simple way of assigning context data to items.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(330672633)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_get_item_tag(menu_root:String, @:meta("int32") idx:Int):Dynamic;
	/**
		Returns the text of the item at index [param idx].
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(591067909)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_get_item_text(menu_root:String, @:meta("int32") idx:Int):String;
	/**
		Returns the submenu ID of the item at index [param idx]. See [method global_menu_add_submenu_item] for more info on how to add a submenu.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(591067909)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_get_item_submenu(menu_root:String, @:meta("int32") idx:Int):String;
	/**
		Returns the accelerator of the item at index [param idx]. Accelerators are special combinations of keys that activate the item, no matter which control is focused.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(936065394)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_get_item_accelerator(menu_root:String, @:meta("int32") idx:Int):godot.Key;
	/**
		Returns [code]true[/code] if the item at index [param idx] is disabled. When it is disabled it can't be selected, or its action invoked.
		See [method global_menu_set_item_disabled] for more info on how to disable an item.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3511468594.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_is_item_disabled(menu_root:String, @:meta("int32") idx:Int):Bool;
	/**
		Returns [code]true[/code] if the item at index [param idx] is hidden.
		See [method global_menu_set_item_hidden] for more info on how to hide an item.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3511468594.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_is_item_hidden(menu_root:String, @:meta("int32") idx:Int):Bool;
	/**
		Returns the tooltip associated with the specified index [param idx].
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(591067909)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_get_item_tooltip(menu_root:String, @:meta("int32") idx:Int):String;
	/**
		Returns the state of a multistate item. See [method global_menu_add_multistate_item] for details.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3422818498.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_get_item_state(menu_root:String, @:meta("int32") idx:Int):Int;
	/**
		Returns number of states of a multistate item. See [method global_menu_add_multistate_item] for details.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3422818498.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_get_item_max_states(menu_root:String, @:meta("int32") idx:Int):Int;
	/**
		Returns the icon of the item at index [param idx].
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3591713183.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_get_item_icon(menu_root:String, @:meta("int32") idx:Int):godot.Texture2D;
	/**
		Returns the horizontal offset of the item at the given [param idx].
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3422818498.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_get_item_indentation_level(menu_root:String, @:meta("int32") idx:Int):Int;
	/**
		Sets the checkstate status of the item at index [param idx].
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4108344793.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_set_item_checked(menu_root:String, @:meta("int32") idx:Int, checked:Bool):Void;
	/**
		Sets whether the item at index [param idx] has a checkbox. If [code]false[/code], sets the type of the item to plain text.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4108344793.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_set_item_checkable(menu_root:String, @:meta("int32") idx:Int, checkable:Bool):Void;
	/**
		Sets the type of the item at the specified index [param idx] to radio button. If [code]false[/code], sets the type of the item to plain text.
		[b]Note:[/b] This is purely cosmetic; you must add the logic for checking/unchecking items in radio groups.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4108344793.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_set_item_radio_checkable(menu_root:String, @:meta("int32") idx:Int, checkable:Bool):Void;
	/**
		Sets the callback of the item at index [param idx]. Callback is emitted when an item is pressed.
		[b]Note:[/b] The [param callback] Callable needs to accept exactly one Variant parameter, the parameter passed to the Callable will be the value passed to the [code]tag[/code] parameter when the menu item was created.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3809915389.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_set_item_callback(menu_root:String, @:meta("int32") idx:Int, callback:godot.Callable):Void;
	/**
		Sets the callback of the item at index [param idx]. The callback is emitted when an item is hovered.
		[b]Note:[/b] The [param callback] Callable needs to accept exactly one Variant parameter, the parameter passed to the Callable will be the value passed to the [code]tag[/code] parameter when the menu item was created.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3809915389.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_set_item_hover_callbacks(menu_root:String, @:meta("int32") idx:Int, callback:godot.Callable):Void;
	/**
		Sets the callback of the item at index [param idx]. Callback is emitted when its accelerator is activated.
		[b]Note:[/b] The [param key_callback] Callable needs to accept exactly one Variant parameter, the parameter passed to the Callable will be the value passed to the [code]tag[/code] parameter when the menu item was created.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3809915389.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_set_item_key_callback(menu_root:String, @:meta("int32") idx:Int, key_callback:godot.Callable):Void;
	/**
		Sets the metadata of an item, which may be of any type. You can later get it with [method global_menu_get_item_tag], which provides a simple way of assigning context data to items.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(453659863)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_set_item_tag(menu_root:String, @:meta("int32") idx:Int, tag:Dynamic):Void;
	/**
		Sets the text of the item at index [param idx].
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(965966136)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_set_item_text(menu_root:String, @:meta("int32") idx:Int, text:String):Void;
	/**
		Sets the submenu of the item at index [param idx]. The submenu is the ID of a global menu root that would be shown when the item is clicked.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(965966136)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_set_item_submenu(menu_root:String, @:meta("int32") idx:Int, submenu:String):Void;
	/**
		Sets the accelerator of the item at index [param idx]. [param keycode] can be a single [enum Key], or a combination of [enum KeyModifierMask]s and [enum Key]s using bitwise OR such as [code]KEY_MASK_CTRL | KEY_A[/code] ([kbd]Ctrl + A[/kbd]).
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(566943293)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_set_item_accelerator(menu_root:String, @:meta("int32") idx:Int, keycode:godot.Key):Void;
	/**
		Enables/disables the item at index [param idx]. When it is disabled, it can't be selected and its action can't be invoked.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4108344793.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_set_item_disabled(menu_root:String, @:meta("int32") idx:Int, disabled:Bool):Void;
	/**
		Hides/shows the item at index [param idx]. When it is hidden, an item does not appear in a menu and its action cannot be invoked.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4108344793.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_set_item_hidden(menu_root:String, @:meta("int32") idx:Int, hidden:Bool):Void;
	/**
		Sets the [String] tooltip of the item at the specified index [param idx].
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(965966136)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_set_item_tooltip(menu_root:String, @:meta("int32") idx:Int, tooltip:String):Void;
	/**
		Sets the state of a multistate item. See [method global_menu_add_multistate_item] for details.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3474840532.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public static function global_menu_set_item_state(menu_root:String, @:meta("int32") idx:Int, @:meta("int32") state:Int):Void;
	/**
		Sets number of state of a multistate item. See [method global_menu_add_multistate_item] for details.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3474840532.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public static function global_menu_set_item_max_states(menu_root:String, @:meta("int32") idx:Int, @:meta("int32") max_states:Int):Void;
	/**
		Replaces the [Texture2D] icon of the specified [param idx].
		[b]Note:[/b] This method is implemented only on macOS.
		[b]Note:[/b] This method is not supported by macOS "_dock" menu items.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3201338066.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_set_item_icon(menu_root:String, @:meta("int32") idx:Int, icon:godot.Texture2D):Void;
	/**
		Sets the horizontal offset of the item at the given [param idx].
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3474840532.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public static function global_menu_set_item_indentation_level(menu_root:String, @:meta("int32") idx:Int, @:meta("int32") level:Int):Void;
	/**
		Returns number of items in the global menu with ID [param menu_root].
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1321353865)
	@:hash_compatibility(null)
	public static function global_menu_get_item_count(menu_root:String):Int;
	/**
		Removes the item at index [param idx] from the global menu [param menu_root].
		[b]Note:[/b] The indices of items after the removed item will be shifted by one.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2956805083.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function global_menu_remove_item(menu_root:String, @:meta("int32") idx:Int):Void;
	/**
		Removes all items from the global menu with ID [param menu_root].
		[b]Note:[/b] This method is implemented only on macOS.
		[b]Supported system menu IDs:[/b]
		[codeblock]
		"_main" - Main menu (macOS).
		"_dock" - Dock popup menu (macOS).
		[/codeblock]
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public static function global_menu_clear(menu_root:String):Void;
	/**
		Returns [code]true[/code] if the synthesizer is generating speech, or have utterance waiting in the queue.
		[b]Note:[/b] This method is implemented on Android, iOS, Web, Linux (X11), macOS, and Windows.
		[b]Note:[/b] [member ProjectSettings.audio/general/text_to_speech] should be [code]true[/code] to use text-to-speech.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function tts_is_speaking():Bool;
	/**
		Returns [code]true[/code] if the synthesizer is in a paused state.
		[b]Note:[/b] This method is implemented on Android, iOS, Web, Linux (X11), macOS, and Windows.
		[b]Note:[/b] [member ProjectSettings.audio/general/text_to_speech] should be [code]true[/code] to use text-to-speech.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function tts_is_paused():Bool;
	/**
		Returns an [Array] of voice information dictionaries.
		Each [Dictionary] contains two [String] entries:
		- [code]name[/code] is voice name.
		- [code]id[/code] is voice identifier.
		- [code]language[/code] is language code in [code]lang_Variant[/code] format. The [code]lang[/code] part is a 2 or 3-letter code based on the ISO-639 standard, in lowercase. The [code skip-lint]Variant[/code] part is an engine-dependent string describing country, region or/and dialect.
		Note that Godot depends on system libraries for text-to-speech functionality. These libraries are installed by default on Windows and macOS, but not on all Linux distributions. If they are not present, this method will return an empty list. This applies to both Godot users on Linux, as well as end-users on Linux running Godot games that use text-to-speech.
		[b]Note:[/b] This method is implemented on Android, iOS, Web, Linux (X11), macOS, and Windows.
		[b]Note:[/b] [member ProjectSettings.audio/general/text_to_speech] should be [code]true[/code] to use text-to-speech.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public static function tts_get_voices():Array<godot.Dictionary>;
	/**
		Returns an [PackedStringArray] of voice identifiers for the [param language].
		[b]Note:[/b] This method is implemented on Android, iOS, Web, Linux (X11), macOS, and Windows.
		[b]Note:[/b] [member ProjectSettings.audio/general/text_to_speech] should be [code]true[/code] to use text-to-speech.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4291131558.)
	@:hash_compatibility(null)
	public static function tts_get_voices_for_language(language:String):godot.PackedStringArray;
	/**
		Adds an utterance to the queue. If [param interrupt] is [code]true[/code], the queue is cleared first.
		- [param voice] identifier is one of the [code]"id"[/code] values returned by [method tts_get_voices] or one of the values returned by [method tts_get_voices_for_language].
		- [param volume] ranges from [code]0[/code] (lowest) to [code]100[/code] (highest).
		- [param pitch] ranges from [code]0.0[/code] (lowest) to [code]2.0[/code] (highest), [code]1.0[/code] is default pitch for the current voice.
		- [param rate] ranges from [code]0.1[/code] (lowest) to [code]10.0[/code] (highest), [code]1.0[/code] is a normal speaking rate. Other values act as a percentage relative.
		- [param utterance_id] is passed as a parameter to the callback functions.
		[b]Note:[/b] On Windows and Linux (X11), utterance [param text] can use SSML markup. SSML support is engine and voice dependent. If the engine does not support SSML, you should strip out all XML markup before calling [method tts_speak].
		[b]Note:[/b] The granularity of pitch, rate, and volume is engine and voice dependent. Values may be truncated.
		[b]Note:[/b] This method is implemented on Android, iOS, Web, Linux (X11), macOS, and Windows.
		[b]Note:[/b] [member ProjectSettings.audio/general/text_to_speech] should be [code]true[/code] to use text-to-speech.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(903992738)
	@:hash_compatibility([3741216677.])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("50"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("1.0"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("1.0"))
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("0"))
	@:argMeta(6, ":default_value"("false"))
	public static function tts_speak(text:String, voice:String, @:meta("int32") @:default_value("50") volume:Int = 50, @:meta("float") @:default_value("1.0") pitch:Float = 1., @:meta("float") @:default_value("1.0") rate:Float = 1., @:meta("int32") @:default_value("0") utterance_id:Int = 0, @:default_value("false") interrupt:Bool = false):Void;
	/**
		Puts the synthesizer into a paused state.
		[b]Note:[/b] This method is implemented on Android, iOS, Web, Linux (X11), macOS, and Windows.
		[b]Note:[/b] [member ProjectSettings.audio/general/text_to_speech] should be [code]true[/code] to use text-to-speech.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function tts_pause():Void;
	/**
		Resumes the synthesizer if it was paused.
		[b]Note:[/b] This method is implemented on Android, iOS, Web, Linux (X11), macOS, and Windows.
		[b]Note:[/b] [member ProjectSettings.audio/general/text_to_speech] should be [code]true[/code] to use text-to-speech.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function tts_resume():Void;
	/**
		Stops synthesis in progress and removes all utterances from the queue.
		[b]Note:[/b] This method is implemented on Android, iOS, Web, Linux (X11), macOS, and Windows.
		[b]Note:[/b] [member ProjectSettings.audio/general/text_to_speech] should be [code]true[/code] to use text-to-speech.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function tts_stop():Void;
	/**
		Adds a callback, which is called when the utterance has started, finished, canceled or reached a text boundary.
		- [constant TTS_UTTERANCE_STARTED], [constant TTS_UTTERANCE_ENDED], and [constant TTS_UTTERANCE_CANCELED] callable's method should take one [int] parameter, the utterance ID.
		- [constant TTS_UTTERANCE_BOUNDARY] callable's method should take two [int] parameters, the index of the character and the utterance ID.
		[b]Note:[/b] The granularity of the boundary callbacks is engine dependent.
		[b]Note:[/b] This method is implemented on Android, iOS, Web, Linux (X11), macOS, and Windows.
		[b]Note:[/b] [member ProjectSettings.audio/general/text_to_speech] should be [code]true[/code] to use text-to-speech.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(109679083)
	@:hash_compatibility(null)
	public static function tts_set_utterance_callback(event:godot.DisplayServer_TTSUtteranceEvent, callable:godot.Callable):Void;
	/**
		Returns [code]true[/code] if OS supports dark mode.
		[b]Note:[/b] This method is implemented on Android, iOS, macOS, Windows, and Linux (X11).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function is_dark_mode_supported():Bool;
	/**
		Returns [code]true[/code] if OS is using dark mode.
		[b]Note:[/b] This method is implemented on Android, iOS, macOS, Windows, and Linux (X11).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function is_dark_mode():Bool;
	/**
		Returns OS theme accent color. Returns [code]Color(0, 0, 0, 0)[/code], if accent color is unknown.
		[b]Note:[/b] This method is implemented on macOS and Windows.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public static function get_accent_color():godot.Color;
	/**
		Sets the current mouse mode. See also [method mouse_get_mode].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(348288463)
	@:hash_compatibility(null)
	public static function mouse_set_mode(mouse_mode:godot.DisplayServer_MouseMode):Void;
	/**
		Returns the current mouse mode. See also [method mouse_set_mode].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1353961651)
	@:hash_compatibility(null)
	public static function mouse_get_mode():godot.DisplayServer_MouseMode;
	/**
		Sets the mouse cursor position to the given [param position] relative to an origin at the upper left corner of the currently focused game Window Manager window.
		[b]Note:[/b] [method warp_mouse] is only supported on Windows, macOS and Linux. It has no effect on Android, iOS and Web.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public static function warp_mouse(position:godot.Vector2i):Void;
	/**
		Returns the mouse cursor's current position in screen coordinates.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public static function mouse_get_position():godot.Vector2i;
	/**
		Returns the current state of mouse buttons (whether each button is pressed) as a bitmask. If multiple mouse buttons are pressed at the same time, the bits are added together. Equivalent to [method Input.get_mouse_button_mask].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2512161324.)
	@:hash_compatibility(null)
	public static function mouse_get_button_state():godot.MouseButtonMask;
	/**
		Sets the user's clipboard content to the given string.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public static function clipboard_set(clipboard:String):Void;
	/**
		Returns the user's clipboard as a string if possible.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function clipboard_get():String;
	/**
		Returns the user's clipboard as an image if possible.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4190603485.)
	@:hash_compatibility(null)
	public static function clipboard_get_image():godot.Image;
	/**
		Returns [code]true[/code] if there is a text content on the user's clipboard.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function clipboard_has():Bool;
	/**
		Returns [code]true[/code] if there is an image content on the user's clipboard.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function clipboard_has_image():Bool;
	/**
		Sets the user's [url=https://unix.stackexchange.com/questions/139191/whats-the-difference-between-primary-selection-and-clipboard-buffer]primary[/url] clipboard content to the given string. This is the clipboard that is set when the user selects text in any application, rather than when pressing [kbd]Ctrl + C[/kbd]. The clipboard data can then be pasted by clicking the middle mouse button in any application that supports the primary clipboard mechanism.
		[b]Note:[/b] This method is only implemented on Linux (X11).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public static function clipboard_set_primary(clipboard_primary:String):Void;
	/**
		Returns the user's [url=https://unix.stackexchange.com/questions/139191/whats-the-difference-between-primary-selection-and-clipboard-buffer]primary[/url] clipboard as a string if possible. This is the clipboard that is set when the user selects text in any application, rather than when pressing [kbd]Ctrl + C[/kbd]. The clipboard data can then be pasted by clicking the middle mouse button in any application that supports the primary clipboard mechanism.
		[b]Note:[/b] This method is only implemented on Linux (X11).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function clipboard_get_primary():String;
	/**
		Returns an [Array] of [Rect2], each of which is the bounding rectangle for a display cutout or notch. These are non-functional areas on edge-to-edge screens used by cameras and sensors. Returns an empty array if the device does not have cutouts. See also [method get_display_safe_area].
		[b]Note:[/b] Currently only implemented on Android. Other platforms will return an empty array even if they do have display cutouts or notches.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public static function get_display_cutouts():Array<godot.Rect2>;
	/**
		Returns the unobscured area of the display where interactive controls should be rendered. See also [method get_display_cutouts].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(410525958)
	@:hash_compatibility(null)
	public static function get_display_safe_area():godot.Rect2i;
	/**
		Returns the number of displays available.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function get_screen_count():Int;
	/**
		Returns index of the primary screen.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function get_primary_screen():Int;
	/**
		Returns the index of the screen containing the window with the keyboard focus, or the primary screen if there's no focused window.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function get_keyboard_focus_screen():Int;
	/**
		Returns index of the screen which contains specified rectangle.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(741354659)
	@:hash_compatibility(null)
	public static function get_screen_from_rect(rect:godot.Rect2):Int;
	/**
		Returns the screen's top-left corner position in pixels. On multi-monitor setups, the screen position is relative to the virtual desktop area. On multi-monitor setups with different screen resolutions or orientations, the origin may be located outside any display like this:
		[codeblock]
		* (0, 0)        +-------+
		                |       |
		+-------------+ |       |
		|             | |       |
		|             | |       |
		+-------------+ +-------+
		[/codeblock]
		See also [method screen_get_size].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1725937825)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public static function screen_get_position(@:meta("int32") @:default_value("-1") screen:Int = -1):godot.Vector2i;
	/**
		Returns the screen's size in pixels. See also [method screen_get_position] and [method screen_get_usable_rect].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1725937825)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public static function screen_get_size(@:meta("int32") @:default_value("-1") screen:Int = -1):godot.Vector2i;
	/**
		Returns the portion of the screen that is not obstructed by a status bar in pixels. See also [method screen_get_size].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2439012528.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public static function screen_get_usable_rect(@:meta("int32") @:default_value("-1") screen:Int = -1):godot.Rect2i;
	/**
		Returns the dots per inch density of the specified screen. If [param screen] is [constant SCREEN_OF_MAIN_WINDOW] (the default value), a screen with the main window will be used.
		[b]Note:[/b] On macOS, returned value is inaccurate if fractional display scaling mode is used.
		[b]Note:[/b] On Android devices, the actual screen densities are grouped into six generalized densities:
		[codeblock]
		   ldpi - 120 dpi
		   mdpi - 160 dpi
		   hdpi - 240 dpi
		  xhdpi - 320 dpi
		 xxhdpi - 480 dpi
		xxxhdpi - 640 dpi
		[/codeblock]
		[b]Note:[/b] This method is implemented on Android, Linux (X11), macOS and Windows. Returns [code]72[/code] on unsupported platforms.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(181039630)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public static function screen_get_dpi(@:meta("int32") @:default_value("-1") screen:Int = -1):Int;
	/**
		Returns the scale factor of the specified screen by index.
		[b]Note:[/b] On macOS returned value is [code]2.0[/code] for hiDPI (Retina) screen, and [code]1.0[/code] for all other cases.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(909105437)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public static function screen_get_scale(@:meta("int32") @:default_value("-1") screen:Int = -1):Float;
	/**
		Returns [code]true[/code] if touch events are available (Android or iOS), the capability is detected on the Web platform or if [member ProjectSettings.input_devices/pointing/emulate_touch_from_mouse] is [code]true[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3323674545.)
	@:hash_compatibility([4162880507.])
	public static function is_touchscreen_available():Bool;
	/**
		Returns the greatest scale factor of all screens.
		[b]Note:[/b] On macOS returned value is [code]2.0[/code] if there is at least one hiDPI (Retina) screen in the system, and [code]1.0[/code] in all other cases.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public static function screen_get_max_scale():Float;
	/**
		Returns the current refresh rate of the specified screen. If [param screen] is [constant SCREEN_OF_MAIN_WINDOW] (the default value), a screen with the main window will be used.
		[b]Note:[/b] Returns [code]-1.0[/code] if the DisplayServer fails to find the refresh rate for the specified screen. On Web, [method screen_get_refresh_rate] will always return [code]-1.0[/code] as there is no way to retrieve the refresh rate on that platform.
		To fallback to a default refresh rate if the method fails, try:
		[codeblock]
		var refresh_rate = DisplayServer.screen_get_refresh_rate()
		if refresh_rate < 0:
		    refresh_rate = 60.0
		[/codeblock]
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(909105437)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public static function screen_get_refresh_rate(@:meta("int32") @:default_value("-1") screen:Int = -1):Float;
	/**
		Returns color of the display pixel at the [param position].
		[b]Note:[/b] This method is implemented on Linux (X11), macOS, and Windows.
		[b]Note:[/b] On macOS, this method requires "Screen Recording" permission, if permission is not granted it will return desktop wallpaper color.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1532707496)
	@:hash_compatibility(null)
	public static function screen_get_pixel(position:godot.Vector2i):godot.Color;
	/**
		Returns screenshot of the [param screen].
		[b]Note:[/b] This method is implemented on Linux (X11), macOS, and Windows.
		[b]Note:[/b] On macOS, this method requires "Screen Recording" permission, if permission is not granted it will return desktop wallpaper color.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3813388802.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public static function screen_get_image(@:meta("int32") @:default_value("-1") screen:Int = -1):godot.Image;
	/**
		Sets the [param screen]'s [param orientation]. See also [method screen_get_orientation].
		[b]Note:[/b] On iOS, this method has no effect if [member ProjectSettings.display/window/handheld/orientation] is not set to [constant SCREEN_SENSOR].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2211511631.)
	@:hash_compatibility([2629526904.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	public static function screen_set_orientation(orientation:godot.DisplayServer_ScreenOrientation, @:meta("int32") @:default_value("-1") screen:Int = -1):Void;
	/**
		Returns the [param screen]'s current orientation. See also [method screen_set_orientation].
		[b]Note:[/b] This method is implemented on Android and iOS.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(133818562)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public static function screen_get_orientation(@:meta("int32") @:default_value("-1") screen:Int = -1):godot.DisplayServer_ScreenOrientation;
	/**
		Sets whether the screen should never be turned off by the operating system's power-saving measures. See also [method screen_is_kept_on].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public static function screen_set_keep_on(enable:Bool):Void;
	/**
		Returns [code]true[/code] if the screen should never be turned off by the operating system's power-saving measures. See also [method screen_set_keep_on].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function screen_is_kept_on():Bool;
	/**
		Returns the list of Godot window IDs belonging to this process.
		[b]Note:[/b] Native dialogs are not included in this list.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1930428628)
	@:hash_compatibility(null)
	public static function get_window_list():godot.PackedInt32Array;
	/**
		Returns the ID of the window at the specified screen [param position] (in pixels). On multi-monitor setups, the screen position is relative to the virtual desktop area. On multi-monitor setups with different screen resolutions or orientations, the origin may be located outside any display like this:
		[codeblock]
		* (0, 0)        +-------+
		                |       |
		+-------------+ |       |
		|             | |       |
		|             | |       |
		+-------------+ +-------+
		[/codeblock]
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2485466453.)
	@:hash_compatibility(null)
	public static function get_window_at_screen_position(position:godot.Vector2i):Int;
	/**
		Returns internal structure pointers for use in plugins.
		[b]Note:[/b] This method is implemented on Android, Linux (X11), macOS and Windows.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1096425680)
	@:hash_compatibility([2709193271.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public static function window_get_native_handle(handle_type:godot.DisplayServer_HandleType, @:meta("int32") @:default_value("0") window_id:Int = 0):Int;
	/**
		Returns ID of the active popup window, or [constant INVALID_WINDOW_ID] if there is none.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function window_get_active_popup():Int;
	/**
		Sets the bounding box of control, or menu item that was used to open the popup window, in the screen coordinate system. Clicking this area will not auto-close this popup.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3317281434.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function window_set_popup_safe_rect(@:meta("int32") window:Int, rect:godot.Rect2i):Void;
	/**
		Returns the bounding box of control, or menu item that was used to open the popup window, in the screen coordinate system.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2161169500.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function window_get_popup_safe_rect(@:meta("int32") window:Int):godot.Rect2i;
	/**
		Sets the title of the given window to [param title].
		[b]Note:[/b] It's recommended to change this value using [member Window.title] instead.
		[b]Note:[/b] Avoid changing the window title every frame, as this can cause performance issues on certain window managers. Try to change the window title only a few times per second at most.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(441246282)
	@:hash_compatibility([3043792800.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public static function window_set_title(title:String, @:meta("int32") @:default_value("0") window_id:Int = 0):Void;
	/**
		Returns the estimated window title bar size (including text and window buttons) for the window specified by [param window_id] (in pixels). This method does not change the window title.
		[b]Note:[/b] This method is implemented on macOS and Windows.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2925301799.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public static function window_get_title_size(title:String, @:meta("int32") @:default_value("0") window_id:Int = 0):godot.Vector2i;
	/**
		Sets a polygonal region of the window which accepts mouse events. Mouse events outside the region will be passed through.
		Passing an empty array will disable passthrough support (all mouse events will be intercepted by the window, which is the default behavior).
		[codeblocks]
		[gdscript]
		# Set region, using Path2D node.
		DisplayServer.window_set_mouse_passthrough($Path2D.curve.get_baked_points())
		
		# Set region, using Polygon2D node.
		DisplayServer.window_set_mouse_passthrough($Polygon2D.polygon)
		
		# Reset region to default.
		DisplayServer.window_set_mouse_passthrough([])
		[/gdscript]
		[csharp]
		// Set region, using Path2D node.
		DisplayServer.WindowSetMousePassthrough(GetNode<Path2D>("Path2D").Curve.GetBakedPoints());
		
		// Set region, using Polygon2D node.
		DisplayServer.WindowSetMousePassthrough(GetNode<Polygon2D>("Polygon2D").Polygon);
		
		// Reset region to default.
		DisplayServer.WindowSetMousePassthrough(new Vector2[] {});
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] On Windows, the portion of a window that lies outside the region is not drawn, while on Linux (X11) and macOS it is.
		[b]Note:[/b] This method is implemented on Linux (X11), macOS and Windows.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1993637420)
	@:hash_compatibility([3958815166.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public static function window_set_mouse_passthrough(region:godot.PackedVector2Array, @:meta("int32") @:default_value("0") window_id:Int = 0):Void;
	/**
		Returns the screen the window specified by [param window_id] is currently positioned on. If the screen overlaps multiple displays, the screen where the window's center is located is returned. See also [method window_set_current_screen].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public static function window_get_current_screen(@:meta("int32") @:default_value("0") window_id:Int = 0):Int;
	/**
		Moves the window specified by [param window_id] to the specified [param screen]. See also [method window_get_current_screen].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2230941749.)
	@:hash_compatibility([3023605688.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public static function window_set_current_screen(@:meta("int32") screen:Int, @:meta("int32") @:default_value("0") window_id:Int = 0):Void;
	/**
		Returns the position of the client area of the given window on the screen.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(763922886)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public static function window_get_position(@:meta("int32") @:default_value("0") window_id:Int = 0):godot.Vector2i;
	/**
		Returns the position of the given window on the screen including the borders drawn by the operating system. See also [method window_get_position].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(763922886)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public static function window_get_position_with_decorations(@:meta("int32") @:default_value("0") window_id:Int = 0):godot.Vector2i;
	/**
		Sets the position of the given window to [param position]. On multi-monitor setups, the screen position is relative to the virtual desktop area. On multi-monitor setups with different screen resolutions or orientations, the origin may be located outside any display like this:
		[codeblock]
		* (0, 0)        +-------+
		                |       |
		+-------------+ |       |
		|             | |       |
		|             | |       |
		+-------------+ +-------+
		[/codeblock]
		See also [method window_get_position] and [method window_set_size].
		[b]Note:[/b] It's recommended to change this value using [member Window.position] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2019273902)
	@:hash_compatibility([3614040015.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public static function window_set_position(position:godot.Vector2i, @:meta("int32") @:default_value("0") window_id:Int = 0):Void;
	/**
		Returns the size of the window specified by [param window_id] (in pixels), excluding the borders drawn by the operating system. This is also called the "client area". See also [method window_get_size_with_decorations], [method window_set_size] and [method window_get_position].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(763922886)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public static function window_get_size(@:meta("int32") @:default_value("0") window_id:Int = 0):godot.Vector2i;
	/**
		Sets the size of the given window to [param size] (in pixels). See also [method window_get_size] and [method window_get_position].
		[b]Note:[/b] It's recommended to change this value using [member Window.size] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2019273902)
	@:hash_compatibility([3614040015.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public static function window_set_size(size:godot.Vector2i, @:meta("int32") @:default_value("0") window_id:Int = 0):Void;
	/**
		Sets the [param callback] that will be called when the window specified by [param window_id] is moved or resized.
		[b]Warning:[/b] Advanced users only! Adding such a callback to a [Window] node will override its default implementation, which can introduce bugs.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1091192925)
	@:hash_compatibility([3653650673.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public static function window_set_rect_changed_callback(callback:godot.Callable, @:meta("int32") @:default_value("0") window_id:Int = 0):Void;
	/**
		Sets the [param callback] that will be called when an event occurs in the window specified by [param window_id].
		[b]Warning:[/b] Advanced users only! Adding such a callback to a [Window] node will override its default implementation, which can introduce bugs.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1091192925)
	@:hash_compatibility([3653650673.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public static function window_set_window_event_callback(callback:godot.Callable, @:meta("int32") @:default_value("0") window_id:Int = 0):Void;
	/**
		Sets the [param callback] that should be called when any [InputEvent] is sent to the window specified by [param window_id].
		[b]Warning:[/b] Advanced users only! Adding such a callback to a [Window] node will override its default implementation, which can introduce bugs.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1091192925)
	@:hash_compatibility([3653650673.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public static function window_set_input_event_callback(callback:godot.Callable, @:meta("int32") @:default_value("0") window_id:Int = 0):Void;
	/**
		Sets the [param callback] that should be called when text is entered using the virtual keyboard to the window specified by [param window_id].
		[b]Warning:[/b] Advanced users only! Adding such a callback to a [Window] node will override its default implementation, which can introduce bugs.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1091192925)
	@:hash_compatibility([3653650673.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public static function window_set_input_text_callback(callback:godot.Callable, @:meta("int32") @:default_value("0") window_id:Int = 0):Void;
	/**
		Sets the [param callback] that should be called when files are dropped from the operating system's file manager to the window specified by [param window_id].
		[b]Warning:[/b] Advanced users only! Adding such a callback to a [Window] node will override its default implementation, which can introduce bugs.
		[b]Note:[/b] This method is implemented on Windows, macOS, Linux (X11) and Web.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1091192925)
	@:hash_compatibility([3653650673.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public static function window_set_drop_files_callback(callback:godot.Callable, @:meta("int32") @:default_value("0") window_id:Int = 0):Void;
	/**
		Returns the [method Object.get_instance_id] of the [Window] the [param window_id] is attached to.
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1591665591)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public static function window_get_attached_instance_id(@:meta("int32") @:default_value("0") window_id:Int = 0):Int;
	/**
		Returns the window's maximum size (in pixels). See also [method window_set_max_size].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(763922886)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public static function window_get_max_size(@:meta("int32") @:default_value("0") window_id:Int = 0):godot.Vector2i;
	/**
		Sets the maximum size of the window specified by [param window_id] in pixels. Normally, the user will not be able to drag the window to make it smaller than the specified size. See also [method window_get_max_size].
		[b]Note:[/b] It's recommended to change this value using [member Window.max_size] instead.
		[b]Note:[/b] Using third-party tools, it is possible for users to disable window geometry restrictions and therefore bypass this limit.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2019273902)
	@:hash_compatibility([3614040015.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public static function window_set_max_size(max_size:godot.Vector2i, @:meta("int32") @:default_value("0") window_id:Int = 0):Void;
	/**
		Returns the window's minimum size (in pixels). See also [method window_set_min_size].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(763922886)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public static function window_get_min_size(@:meta("int32") @:default_value("0") window_id:Int = 0):godot.Vector2i;
	/**
		Sets the minimum size for the given window to [param min_size] (in pixels). Normally, the user will not be able to drag the window to make it larger than the specified size. See also [method window_get_min_size].
		[b]Note:[/b] It's recommended to change this value using [member Window.min_size] instead.
		[b]Note:[/b] By default, the main window has a minimum size of [code]Vector2i(64, 64)[/code]. This prevents issues that can arise when the window is resized to a near-zero size.
		[b]Note:[/b] Using third-party tools, it is possible for users to disable window geometry restrictions and therefore bypass this limit.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2019273902)
	@:hash_compatibility([3614040015.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public static function window_set_min_size(min_size:godot.Vector2i, @:meta("int32") @:default_value("0") window_id:Int = 0):Void;
	/**
		Returns the size of the window specified by [param window_id] (in pixels), including the borders drawn by the operating system. See also [method window_get_size].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(763922886)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public static function window_get_size_with_decorations(@:meta("int32") @:default_value("0") window_id:Int = 0):godot.Vector2i;
	/**
		Returns the mode of the given window.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2185728461.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public static function window_get_mode(@:meta("int32") @:default_value("0") window_id:Int = 0):godot.DisplayServer_WindowMode;
	/**
		Sets window mode for the given window to [param mode]. See [enum WindowMode] for possible values and how each mode behaves.
		[b]Note:[/b] Setting the window to full screen forcibly sets the borderless flag to [code]true[/code], so make sure to set it back to [code]false[/code] when not wanted.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1319965401)
	@:hash_compatibility([2942569511.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public static function window_set_mode(mode:godot.DisplayServer_WindowMode, @:meta("int32") @:default_value("0") window_id:Int = 0):Void;
	/**
		Enables or disables the given window's given [param flag]. See [enum WindowFlags] for possible values and their behavior.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(254894155)
	@:hash_compatibility([3971592565.])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	public static function window_set_flag(flag:godot.DisplayServer_WindowFlags, enabled:Bool, @:meta("int32") @:default_value("0") window_id:Int = 0):Void;
	/**
		Returns the current value of the given window's [param flag].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(802816991)
	@:hash_compatibility([2662949986.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public static function window_get_flag(flag:godot.DisplayServer_WindowFlags, @:meta("int32") @:default_value("0") window_id:Int = 0):Bool;
	/**
		When [constant WINDOW_FLAG_EXTEND_TO_TITLE] flag is set, set offset to the center of the first titlebar button.
		[b]Note:[/b] This flag is implemented only on macOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2019273902)
	@:hash_compatibility([3614040015.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public static function window_set_window_buttons_offset(offset:godot.Vector2i, @:meta("int32") @:default_value("0") window_id:Int = 0):Void;
	/**
		Returns left margins ([code]x[/code]), right margins ([code]y[/code]) and height ([code]z[/code]) of the title that are safe to use (contains no buttons or other elements) when [constant WINDOW_FLAG_EXTEND_TO_TITLE] flag is set.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2295066620.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public static function window_get_safe_title_margins(@:meta("int32") @:default_value("0") window_id:Int = 0):godot.Vector3i;
	/**
		Makes the window specified by [param window_id] request attention, which is materialized by the window title and taskbar entry blinking until the window is focused. This usually has no visible effect if the window is currently focused. The exact behavior varies depending on the operating system.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1995695955)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public static function window_request_attention(@:meta("int32") @:default_value("0") window_id:Int = 0):Void;
	/**
		Moves the window specified by [param window_id] to the foreground, so that it is visible over other windows.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1995695955)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public static function window_move_to_foreground(@:meta("int32") @:default_value("0") window_id:Int = 0):Void;
	/**
		Returns [code]true[/code] if the window specified by [param window_id] is focused.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1051549951)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public static function window_is_focused(@:meta("int32") @:default_value("0") window_id:Int = 0):Bool;
	/**
		Returns [code]true[/code] if anything can be drawn in the window specified by [param window_id], [code]false[/code] otherwise. Using the [code]--disable-render-loop[/code] command line argument or a headless build will return [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1051549951)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public static function window_can_draw(@:meta("int32") @:default_value("0") window_id:Int = 0):Bool;
	/**
		Sets window transient parent. Transient window is will be destroyed with its transient parent and will return focus to their parent when closed. The transient window is displayed on top of a non-exclusive full-screen parent window. Transient windows can't enter full-screen mode.
		[b]Note:[/b] It's recommended to change this value using [member Window.transient] instead.
		[b]Note:[/b] The behavior might be different depending on the platform.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public static function window_set_transient(@:meta("int32") window_id:Int, @:meta("int32") parent_window_id:Int):Void;
	/**
		If set to [code]true[/code], this window will always stay on top of its parent window, parent window will ignore input while this window is opened.
		[b]Note:[/b] On macOS, exclusive windows are confined to the same space (virtual desktop or screen) as the parent window.
		[b]Note:[/b] This method is implemented on macOS and Windows.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function window_set_exclusive(@:meta("int32") window_id:Int, exclusive:Bool):Void;
	/**
		Sets whether [url=https://en.wikipedia.org/wiki/Input_method]Input Method Editor[/url] should be enabled for the window specified by [param window_id]. See also [method window_set_ime_position].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1661950165)
	@:hash_compatibility([450484987])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public static function window_set_ime_active(active:Bool, @:meta("int32") @:default_value("0") window_id:Int = 0):Void;
	/**
		Sets the position of the [url=https://en.wikipedia.org/wiki/Input_method]Input Method Editor[/url] popup for the specified [param window_id]. Only effective if [method window_set_ime_active] was set to [code]true[/code] for the specified [param window_id].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2019273902)
	@:hash_compatibility([3614040015.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public static function window_set_ime_position(position:godot.Vector2i, @:meta("int32") @:default_value("0") window_id:Int = 0):Void;
	/**
		Sets the V-Sync mode of the given window. See also [member ProjectSettings.display/window/vsync/vsync_mode].
		See [enum DisplayServer.VSyncMode] for possible values and how they affect the behavior of your application.
		Depending on the platform and used renderer, the engine will fall back to [constant VSYNC_ENABLED] if the desired mode is not supported.
		[b]Note:[/b] V-Sync modes other than [constant VSYNC_ENABLED] are only supported in the Forward+ and Mobile rendering methods, not Compatibility.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2179333492.)
	@:hash_compatibility([1708924624])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public static function window_set_vsync_mode(vsync_mode:godot.DisplayServer_VSyncMode, @:meta("int32") @:default_value("0") window_id:Int = 0):Void;
	/**
		Returns the V-Sync mode of the given window.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(578873795)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public static function window_get_vsync_mode(@:meta("int32") @:default_value("0") window_id:Int = 0):godot.DisplayServer_VSyncMode;
	/**
		Returns [code]true[/code] if the given window can be maximized (the maximize button is enabled).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1051549951)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public static function window_is_maximize_allowed(@:meta("int32") @:default_value("0") window_id:Int = 0):Bool;
	/**
		Returns [code]true[/code], if double-click on a window title should maximize it.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function window_maximize_on_title_dbl_click():Bool;
	/**
		Returns [code]true[/code], if double-click on a window title should minimize it.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function window_minimize_on_title_dbl_click():Bool;
	/**
		Returns the text selection in the [url=https://en.wikipedia.org/wiki/Input_method]Input Method Editor[/url] composition string, with the [Vector2i]'s [code]x[/code] component being the caret position and [code]y[/code] being the length of the selection.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public static function ime_get_selection():godot.Vector2i;
	/**
		Returns the composition string contained within the [url=https://en.wikipedia.org/wiki/Input_method]Input Method Editor[/url] window.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function ime_get_text():String;
	/**
		Shows the virtual keyboard if the platform has one.
		[param existing_text] parameter is useful for implementing your own [LineEdit] or [TextEdit], as it tells the virtual keyboard what text has already been typed (the virtual keyboard uses it for auto-correct and predictions).
		[param position] parameter is the screen space [Rect2] of the edited text.
		[param type] parameter allows configuring which type of virtual keyboard to show.
		[param max_length] limits the number of characters that can be entered if different from [code]-1[/code].
		[param cursor_start] can optionally define the current text cursor position if [param cursor_end] is not set.
		[param cursor_start] and [param cursor_end] can optionally define the current text selection.
		[b]Note:[/b] This method is implemented on Android, iOS and Web.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3042891259.)
	@:hash_compatibility([860410478])
	@:argMeta(1, ":default_value"("Rect2(0, 0, 0, 0)"))
	@:argMeta(2, ":default_value"("0"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("-1"))
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("-1"))
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("-1"))
	public static function virtual_keyboard_show(existing_text:String, @:default_value("Rect2(0, 0, 0, 0)") ?position:godot.Rect2, @:default_value("0") ?type:godot.DisplayServer_VirtualKeyboardType, @:meta("int32") @:default_value("-1") max_length:Int = -1, @:meta("int32") @:default_value("-1") cursor_start:Int = -1, @:meta("int32") @:default_value("-1") cursor_end:Int = -1):Void;
	/**
		Hides the virtual keyboard if it is shown, does nothing otherwise.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function virtual_keyboard_hide():Void;
	/**
		Returns the on-screen keyboard's height in pixels. Returns 0 if there is no keyboard or if it is currently hidden.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function virtual_keyboard_get_height():Int;
	/**
		Sets the default mouse cursor shape. The cursor's appearance will vary depending on the user's operating system and mouse cursor theme. See also [method cursor_get_shape] and [method cursor_set_custom_image].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2026291549)
	@:hash_compatibility(null)
	public static function cursor_set_shape(shape:godot.DisplayServer_CursorShape):Void;
	/**
		Returns the default mouse cursor shape set by [method cursor_set_shape].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1087724927)
	@:hash_compatibility(null)
	public static function cursor_get_shape():godot.DisplayServer_CursorShape;
	/**
		Sets a custom mouse cursor image for the defined [param shape]. This means the user's operating system and mouse cursor theme will no longer influence the mouse cursor's appearance. The image must be [code]256x256[/code] or smaller for correct appearance. [param hotspot] can optionally be set to define the area where the cursor will click. By default, [param hotspot] is set to [code]Vector2(0, 0)[/code], which is the top-left corner of the image. See also [method cursor_set_shape].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1816663697)
	@:hash_compatibility([1358907026])
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":default_value"("Vector2(0, 0)"))
	public static function cursor_set_custom_image(cursor:godot.Resource, @:default_value("0") ?shape:godot.DisplayServer_CursorShape, @:default_value("Vector2(0, 0)") ?hotspot:godot.Vector2):Void;
	/**
		Returns [code]true[/code] if positions of [b]OK[/b] and [b]Cancel[/b] buttons are swapped in dialogs. This is enabled by default on Windows to follow interface conventions, and be toggled by changing [member ProjectSettings.gui/common/swap_cancel_ok].
		[b]Note:[/b] This doesn't affect native dialogs such as the ones spawned by [method DisplayServer.dialog_show].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public static function get_swap_cancel_ok():Bool;
	/**
		Allows the [param process_id] PID to steal focus from this window. In other words, this disables the operating system's focus stealing protection for the specified PID.
		[b]Note:[/b] This method is implemented only on Windows.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public static function enable_for_stealing_focus(@:meta("int64") process_id:Int):Void;
	/**
		Shows a text dialog which uses the operating system's native look-and-feel. [param callback] will be called when the dialog is closed for any reason.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4115553226.)
	@:hash_compatibility(null)
	public static function dialog_show(title:String, description:String, buttons:godot.PackedStringArray, callback:godot.Callable):godot.Error;
	/**
		Shows a text input dialog which uses the operating system's native look-and-feel. [param callback] will be called with a [String] argument equal to the text field's contents when the dialog is closed for any reason.
		[b]Note:[/b] This method is implemented only on macOS.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3088703427.)
	@:hash_compatibility(null)
	public static function dialog_input_text(title:String, description:String, existing_text:String, callback:godot.Callable):godot.Error;
	/**
		Displays OS native dialog for selecting files or directories in the file system.
		Callbacks have the following arguments: [code]bool status, PackedStringArray selected_paths, int selected_filter_index[/code].
		[b]Note:[/b] This method is implemented if the display server has the [constant FEATURE_NATIVE_DIALOG] feature.
		[b]Note:[/b] This method is implemented on Linux, Windows and macOS.
		[b]Note:[/b] [param current_directory] might be ignored.
		[b]Note:[/b] On Linux, [param show_hidden] is ignored.
		[b]Note:[/b] On macOS, native file dialogs have no title.
		[b]Note:[/b] On macOS, sandboxed apps will save security-scoped bookmarks to retain access to the opened folders across multiple sessions. Use [method OS.get_granted_permissions] to get a list of saved bookmarks.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1531299078)
	@:hash_compatibility(null)
	public static function file_dialog_show(title:String, current_directory:String, filename:String, show_hidden:Bool, mode:godot.DisplayServer_FileDialogMode, filters:godot.PackedStringArray, callback:godot.Callable):godot.Error;
	/**
		Returns the number of keyboard layouts.
		[b]Note:[/b] This method is implemented on Linux (X11), macOS and Windows.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function keyboard_get_layout_count():Int;
	/**
		Returns active keyboard layout index.
		[b]Note:[/b] This method is implemented on Linux (X11), macOS and Windows.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function keyboard_get_current_layout():Int;
	/**
		Sets the active keyboard layout.
		[b]Note:[/b] This method is implemented on Linux (X11), macOS and Windows.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function keyboard_set_current_layout(@:meta("int32") index:Int):Void;
	/**
		Returns the ISO-639/BCP-47 language code of the keyboard layout at position [param index].
		[b]Note:[/b] This method is implemented on Linux (X11), macOS and Windows.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function keyboard_get_layout_language(@:meta("int32") index:Int):String;
	/**
		Returns the localized name of the keyboard layout at position [param index].
		[b]Note:[/b] This method is implemented on Linux (X11), macOS and Windows.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function keyboard_get_layout_name(@:meta("int32") index:Int):String;
	/**
		Converts a physical (US QWERTY) [param keycode] to one in the active keyboard layout.
		[b]Note:[/b] This method is implemented on Linux (X11), macOS and Windows.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3447613187.)
	@:hash_compatibility(null)
	public static function keyboard_get_keycode_from_physical(keycode:godot.Key):godot.Key;
	/**
		Converts a physical (US QWERTY) [param keycode] to localized label printed on the key in the active keyboard layout.
		[b]Note:[/b] This method is implemented on Linux (X11), macOS and Windows.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3447613187.)
	@:hash_compatibility(null)
	public static function keyboard_get_label_from_physical(keycode:godot.Key):godot.Key;
	/**
		Perform window manager processing, including input flushing. See also [method force_process_and_drop_events], [method Input.flush_buffered_events] and [member Input.use_accumulated_input].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function process_events():Void;
	/**
		Forces window manager processing while ignoring all [InputEvent]s. See also [method process_events].
		[b]Note:[/b] This method is implemented on Windows and macOS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function force_process_and_drop_events():Void;
	/**
		Sets the window icon (usually displayed in the top-left corner) in the operating system's [i]native[/i] format. The file at [param filename] must be in [code].ico[/code] format on Windows or [code].icns[/code] on macOS. By using specially crafted [code].ico[/code] or [code].icns[/code] icons, [method set_native_icon] allows specifying different icons depending on the size the icon is displayed at. This size is determined by the operating system and user preferences (including the display scale factor). To use icons in other formats, use [method set_icon] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public static function set_native_icon(filename:String):Void;
	/**
		Sets the window icon (usually displayed in the top-left corner) with an [Image]. To use icons in the operating system's native format, use [method set_native_icon] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(532598488)
	@:hash_compatibility(null)
	public static function set_icon(image:godot.Image):Void;
	/**
		Returns the total number of available tablet drivers.
		[b]Note:[/b] This method is implemented only on Windows.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function tablet_get_driver_count():Int;
	/**
		Returns the tablet driver name for the given index.
		[b]Note:[/b] This method is implemented only on Windows.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function tablet_get_driver_name(@:meta("int32") idx:Int):String;
	/**
		Returns current active tablet driver name.
		[b]Note:[/b] This method is implemented only on Windows.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public static function tablet_get_current_driver():String;
	/**
		Set active tablet driver name.
		[b]Note:[/b] This method is implemented only on Windows.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public static function tablet_set_current_driver(name:String):Void;
}