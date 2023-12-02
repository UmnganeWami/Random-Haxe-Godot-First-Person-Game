/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[PopupMenu] is a modal window used to display a list of options. Useful for toolbars and context menus.
	The size of a [PopupMenu] can be limited by using [member Window.max_size]. If the height of the list of items is larger than the maximum height of the [PopupMenu], a [ScrollContainer] within the popup will allow the user to scroll the contents. If no maximum size is set, or if it is set to [code]0[/code], the [PopupMenu] height will be limited by its parent rect.
	All [code]set_*[/code] methods allow negative item indices, i.e. [code]-1[/code] to access the last item, [code]-2[/code] to select the second-to-last item, and so on.
	[b]Incremental search:[/b] Like [ItemList] and [Tree], [PopupMenu] supports searching within the list while the control is focused. Press a key that matches the first letter of an item's name to select the first item starting with the given letter. After that point, there are two ways to perform incremental search: 1) Press the same key again before the timeout duration to select the next item starting with the same letter. 2) Press letter keys that match the rest of the word before the timeout duration to match to select the item in question directly. Both of these actions will be reset to the beginning of the list if the timeout duration has passed since the last keystroke was registered. You can adjust the timeout duration by changing [member ProjectSettings.gui/timers/incremental_search_max_interval_msec].
	[b]Note:[/b] The ID values used for items are limited to 32 bits, not full 64 bits of [int]. This has a range of [code]-2^32[/code] to [code]2^32 - 1[/code], i.e. [code]-2147483648[/code] to [code]2147483647[/code].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class PopupMenu extends godot.Popup {
#if use_properties
	/**
		If [code]true[/code], hides the [PopupMenu] when an item is selected.
	**/
	@:index(null)
	@:getter("is_hide_on_item_selection")
	@:setter("set_hide_on_item_selection")
	public var hide_on_item_selection(get, set) : Bool;
#else

	/**
		If [code]true[/code], hides the [PopupMenu] when an item is selected.
	**/
	@:index(null)
	@:getter("is_hide_on_item_selection")
	@:setter("set_hide_on_item_selection")
	public var hide_on_item_selection : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], hides the [PopupMenu] when a checkbox or radio button is selected.
	**/
	@:index(null)
	@:getter("is_hide_on_checkable_item_selection")
	@:setter("set_hide_on_checkable_item_selection")
	public var hide_on_checkable_item_selection(get, set) : Bool;
#else

	/**
		If [code]true[/code], hides the [PopupMenu] when a checkbox or radio button is selected.
	**/
	@:index(null)
	@:getter("is_hide_on_checkable_item_selection")
	@:setter("set_hide_on_checkable_item_selection")
	public var hide_on_checkable_item_selection : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], hides the [PopupMenu] when a state item is selected.
	**/
	@:index(null)
	@:getter("is_hide_on_state_item_selection")
	@:setter("set_hide_on_state_item_selection")
	public var hide_on_state_item_selection(get, set) : Bool;
#else

	/**
		If [code]true[/code], hides the [PopupMenu] when a state item is selected.
	**/
	@:index(null)
	@:getter("is_hide_on_state_item_selection")
	@:setter("set_hide_on_state_item_selection")
	public var hide_on_state_item_selection : Bool;
#end
#if use_properties
	/**
		Sets the delay time in seconds for the submenu item to popup on mouse hovering. If the popup menu is added as a child of another (acting as a submenu), it will inherit the delay time of the parent menu item.
	**/
	@:index(null)
	@:getter("get_submenu_popup_delay")
	@:setter("set_submenu_popup_delay")
	public var submenu_popup_delay(get, set) : Float;
#else

	/**
		Sets the delay time in seconds for the submenu item to popup on mouse hovering. If the popup menu is added as a child of another (acting as a submenu), it will inherit the delay time of the parent menu item.
	**/
	@:index(null)
	@:getter("get_submenu_popup_delay")
	@:setter("set_submenu_popup_delay")
	public var submenu_popup_delay : Float;
#end
#if use_properties
	/**
		If [code]true[/code], allows navigating [PopupMenu] with letter keys.
	**/
	@:index(null)
	@:getter("get_allow_search")
	@:setter("set_allow_search")
	public var allow_search(get, set) : Bool;
#else

	/**
		If [code]true[/code], allows navigating [PopupMenu] with letter keys.
	**/
	@:index(null)
	@:getter("get_allow_search")
	@:setter("set_allow_search")
	public var allow_search : Bool;
#end
#if use_properties
	/**
		The number of items currently in the list.
	**/
	@:index(null)
	@:getter("get_item_count")
	@:setter("set_item_count")
	public var item_count(get, set) : Int;
#else

	/**
		The number of items currently in the list.
	**/
	@:index(null)
	@:getter("get_item_count")
	@:setter("set_item_count")
	public var item_count : Int;
#end
	/**
		Checks the provided [param event] against the [PopupMenu]'s shortcuts and accelerators, and activates the first item with matching events. If [param for_global_only] is [code]true[/code], only shortcuts and accelerators with [code]global[/code] set to [code]true[/code] will be called.
		Returns [code]true[/code] if an item was successfully activated.
		[b]Note:[/b] Certain [Control]s, such as [MenuButton], will call this method automatically.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3716412023.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function activate_item_by_event(event:godot.InputEvent, @:default_value("false") for_global_only:Bool = false):Bool;
	/**
		Adds a new item with text [param label].
		An [param id] can optionally be provided, as well as an accelerator ([param accel]). If no [param id] is provided, one will be created from the index. If no [param accel] is provided, then the default value of 0 (corresponding to [constant @GlobalScope.KEY_NONE]) will be assigned to the item (which means it won't have any accelerator). See [method get_item_accelerator] for more info on accelerators.
		[b]Note:[/b] The provided [param id] is used only in [signal id_pressed] and [signal id_focused] signals. It's not related to the [code]index[/code] arguments in e.g. [method set_item_checked].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3674230041.)
	@:hash_compatibility([3224536192.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	@:argMeta(2, ":default_value"("0"))
	public function add_item(label:String, @:meta("int32") @:default_value("-1") id:Int = -1, @:default_value("0") ?accel:godot.Key):Void;
	/**
		Adds a new item with text [param label] and icon [param texture].
		An [param id] can optionally be provided, as well as an accelerator ([param accel]). If no [param id] is provided, one will be created from the index. If no [param accel] is provided, then the default value of 0 (corresponding to [constant @GlobalScope.KEY_NONE]) will be assigned to the item (which means it won't have any accelerator). See [method get_item_accelerator] for more info on accelerators.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1086190128)
	@:hash_compatibility([1200674553])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	@:argMeta(3, ":default_value"("0"))
	public function add_icon_item(texture:godot.Texture2D, label:String, @:meta("int32") @:default_value("-1") id:Int = -1, @:default_value("0") ?accel:godot.Key):Void;
	/**
		Adds a new checkable item with text [param label].
		An [param id] can optionally be provided, as well as an accelerator ([param accel]). If no [param id] is provided, one will be created from the index. If no [param accel] is provided, then the default value of 0 (corresponding to [constant @GlobalScope.KEY_NONE]) will be assigned to the item (which means it won't have any accelerator). See [method get_item_accelerator] for more info on accelerators.
		[b]Note:[/b] Checkable items just display a checkmark, but don't have any built-in checking behavior and must be checked/unchecked manually. See [method set_item_checked] for more info on how to control it.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3674230041.)
	@:hash_compatibility([3224536192.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	@:argMeta(2, ":default_value"("0"))
	public function add_check_item(label:String, @:meta("int32") @:default_value("-1") id:Int = -1, @:default_value("0") ?accel:godot.Key):Void;
	/**
		Adds a new checkable item with text [param label] and icon [param texture].
		An [param id] can optionally be provided, as well as an accelerator ([param accel]). If no [param id] is provided, one will be created from the index. If no [param accel] is provided, then the default value of 0 (corresponding to [constant @GlobalScope.KEY_NONE]) will be assigned to the item (which means it won't have any accelerator). See [method get_item_accelerator] for more info on accelerators.
		[b]Note:[/b] Checkable items just display a checkmark, but don't have any built-in checking behavior and must be checked/unchecked manually. See [method set_item_checked] for more info on how to control it.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1086190128)
	@:hash_compatibility([1200674553])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	@:argMeta(3, ":default_value"("0"))
	public function add_icon_check_item(texture:godot.Texture2D, label:String, @:meta("int32") @:default_value("-1") id:Int = -1, @:default_value("0") ?accel:godot.Key):Void;
	/**
		Adds a new radio check button with text [param label].
		An [param id] can optionally be provided, as well as an accelerator ([param accel]). If no [param id] is provided, one will be created from the index. If no [param accel] is provided, then the default value of 0 (corresponding to [constant @GlobalScope.KEY_NONE]) will be assigned to the item (which means it won't have any accelerator). See [method get_item_accelerator] for more info on accelerators.
		[b]Note:[/b] Checkable items just display a checkmark, but don't have any built-in checking behavior and must be checked/unchecked manually. See [method set_item_checked] for more info on how to control it.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3674230041.)
	@:hash_compatibility([3224536192.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	@:argMeta(2, ":default_value"("0"))
	public function add_radio_check_item(label:String, @:meta("int32") @:default_value("-1") id:Int = -1, @:default_value("0") ?accel:godot.Key):Void;
	/**
		Same as [method add_icon_check_item], but uses a radio check button.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1086190128)
	@:hash_compatibility([1200674553])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	@:argMeta(3, ":default_value"("0"))
	public function add_icon_radio_check_item(texture:godot.Texture2D, label:String, @:meta("int32") @:default_value("-1") id:Int = -1, @:default_value("0") ?accel:godot.Key):Void;
	/**
		Adds a new multistate item with text [param label].
		Contrarily to normal binary items, multistate items can have more than two states, as defined by [param max_states]. Each press or activate of the item will increase the state by one. The default value is defined by [param default_state].
		An [param id] can optionally be provided, as well as an accelerator ([param accel]). If no [param id] is provided, one will be created from the index. If no [param accel] is provided, then the default value of 0 (corresponding to [constant @GlobalScope.KEY_NONE]) will be assigned to the item (which means it won't have any accelerator). See [method get_item_accelerator] for more info on accelerators.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(150780458)
	@:hash_compatibility([1585218420])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("-1"))
	@:argMeta(4, ":default_value"("0"))
	public function add_multistate_item(label:String, @:meta("int32") max_states:Int, @:meta("int32") @:default_value("0") default_state:Int = 0, @:meta("int32") @:default_value("-1") id:Int = -1, @:default_value("0") ?accel:godot.Key):Void;
	/**
		Adds a [Shortcut].
		An [param id] can optionally be provided. If no [param id] is provided, one will be created from the index.
		If [param allow_echo] is [code]true[/code], the shortcut can be activated with echo events.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3451850107.)
	@:hash_compatibility([1642193386, 2482211467., 2168272394.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	@:argMeta(2, ":default_value"("false"))
	@:argMeta(3, ":default_value"("false"))
	public function add_shortcut(shortcut:godot.Shortcut, @:meta("int32") @:default_value("-1") id:Int = -1, @:default_value("false") global:Bool = false, @:default_value("false") allow_echo:Bool = false):Void;
	/**
		Adds a new item and assigns the specified [Shortcut] and icon [param texture] to it. Sets the label of the checkbox to the [Shortcut]'s name.
		An [param id] can optionally be provided. If no [param id] is provided, one will be created from the index.
		If [param allow_echo] is [code]true[/code], the shortcut can be activated with echo events.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2997871092.)
	@:hash_compatibility([3856247530., 3060251822., 68101841])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	@:argMeta(3, ":default_value"("false"))
	@:argMeta(4, ":default_value"("false"))
	public function add_icon_shortcut(texture:godot.Texture2D, shortcut:godot.Shortcut, @:meta("int32") @:default_value("-1") id:Int = -1, @:default_value("false") global:Bool = false, @:default_value("false") allow_echo:Bool = false):Void;
	/**
		Adds a new checkable item and assigns the specified [Shortcut] to it. Sets the label of the checkbox to the [Shortcut]'s name.
		An [param id] can optionally be provided. If no [param id] is provided, one will be created from the index.
		[b]Note:[/b] Checkable items just display a checkmark, but don't have any built-in checking behavior and must be checked/unchecked manually. See [method set_item_checked] for more info on how to control it.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1642193386)
	@:hash_compatibility([2168272394.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	@:argMeta(2, ":default_value"("false"))
	public function add_check_shortcut(shortcut:godot.Shortcut, @:meta("int32") @:default_value("-1") id:Int = -1, @:default_value("false") global:Bool = false):Void;
	/**
		Adds a new checkable item and assigns the specified [Shortcut] and icon [param texture] to it. Sets the label of the checkbox to the [Shortcut]'s name.
		An [param id] can optionally be provided. If no [param id] is provided, one will be created from the index.
		[b]Note:[/b] Checkable items just display a checkmark, but don't have any built-in checking behavior and must be checked/unchecked manually. See [method set_item_checked] for more info on how to control it.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3856247530.)
	@:hash_compatibility([68101841])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	@:argMeta(3, ":default_value"("false"))
	public function add_icon_check_shortcut(texture:godot.Texture2D, shortcut:godot.Shortcut, @:meta("int32") @:default_value("-1") id:Int = -1, @:default_value("false") global:Bool = false):Void;
	/**
		Adds a new radio check button and assigns a [Shortcut] to it. Sets the label of the checkbox to the [Shortcut]'s name.
		An [param id] can optionally be provided. If no [param id] is provided, one will be created from the index.
		[b]Note:[/b] Checkable items just display a checkmark, but don't have any built-in checking behavior and must be checked/unchecked manually. See [method set_item_checked] for more info on how to control it.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1642193386)
	@:hash_compatibility([2168272394.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	@:argMeta(2, ":default_value"("false"))
	public function add_radio_check_shortcut(shortcut:godot.Shortcut, @:meta("int32") @:default_value("-1") id:Int = -1, @:default_value("false") global:Bool = false):Void;
	/**
		Same as [method add_icon_check_shortcut], but uses a radio check button.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3856247530.)
	@:hash_compatibility([68101841])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	@:argMeta(3, ":default_value"("false"))
	public function add_icon_radio_check_shortcut(texture:godot.Texture2D, shortcut:godot.Shortcut, @:meta("int32") @:default_value("-1") id:Int = -1, @:default_value("false") global:Bool = false):Void;
	/**
		Adds an item that will act as a submenu of the parent [PopupMenu] node when clicked. The [param submenu] argument must be the name of an existing [PopupMenu] that has been added as a child to this node. This submenu will be shown when the item is clicked, hovered for long enough, or activated using the [code]ui_select[/code] or [code]ui_right[/code] input actions.
		An [param id] can optionally be provided. If no [param id] is provided, one will be created from the index.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2979222410.)
	@:hash_compatibility([3728518296.])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	public function add_submenu_item(label:String, submenu:String, @:meta("int32") @:default_value("-1") id:Int = -1):Void;
	/**
		Sets the text of the item at the given [param index].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_text(@:meta("int32") index:Int, text:String):Void;
	/**
		Sets item's text base writing direction.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1707680378)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_text_direction(@:meta("int32") index:Int, direction:godot.Control_TextDirection):Void;
	/**
		Sets language code of item's text used for line-breaking and text shaping algorithms, if left empty current locale is used instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_language(@:meta("int32") index:Int, language:String):Void;
	/**
		Replaces the [Texture2D] icon of the item at the given [param index].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(666127730)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_icon(@:meta("int32") index:Int, icon:godot.Texture2D):Void;
	/**
		Sets the maximum allowed width of the icon for the item at the given [param index]. This limit is applied on top of the default size of the icon and on top of [theme_item icon_max_width]. The height is adjusted according to the icon's ratio.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_item_icon_max_width(@:meta("int32") index:Int, @:meta("int32") width:Int):Void;
	/**
		Sets a modulating [Color] of the item's icon at the given [param index].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_icon_modulate(@:meta("int32") index:Int, modulate:godot.Color):Void;
	/**
		Sets the checkstate status of the item at the given [param index].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_checked(@:meta("int32") index:Int, checked:Bool):Void;
	/**
		Sets the [param id] of the item at the given [param index].
		The [param id] is used in [signal id_pressed] and [signal id_focused] signals.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_item_id(@:meta("int32") index:Int, @:meta("int32") id:Int):Void;
	/**
		Sets the accelerator of the item at the given [param index]. An accelerator is a keyboard shortcut that can be pressed to trigger the menu button even if it's not currently open. [param accel] is generally a combination of [enum KeyModifierMask]s and [enum Key]s using bitwise OR such as [code]KEY_MASK_CTRL | KEY_A[/code] ([kbd]Ctrl + A[/kbd]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2992817551.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_accelerator(@:meta("int32") index:Int, accel:godot.Key):Void;
	/**
		Sets the metadata of an item, which may be of any type. You can later get it with [method get_item_metadata], which provides a simple way of assigning context data to items.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2152698145.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_metadata(@:meta("int32") index:Int, metadata:Dynamic):Void;
	/**
		Enables/disables the item at the given [param index]. When it is disabled, it can't be selected and its action can't be invoked.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_disabled(@:meta("int32") index:Int, disabled:Bool):Void;
	/**
		Sets the submenu of the item at the given [param index]. The submenu is the name of a child [PopupMenu] node that would be shown when the item is clicked.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_submenu(@:meta("int32") index:Int, submenu:String):Void;
	/**
		Mark the item at the given [param index] as a separator, which means that it would be displayed as a line. If [code]false[/code], sets the type of the item to plain text.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_as_separator(@:meta("int32") index:Int, enable:Bool):Void;
	/**
		Sets whether the item at the given [param index] has a checkbox. If [code]false[/code], sets the type of the item to plain text.
		[b]Note:[/b] Checkable items just display a checkmark, but don't have any built-in checking behavior and must be checked/unchecked manually.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_as_checkable(@:meta("int32") index:Int, enable:Bool):Void;
	/**
		Sets the type of the item at the given [param index] to radio button. If [code]false[/code], sets the type of the item to plain text.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_as_radio_checkable(@:meta("int32") index:Int, enable:Bool):Void;
	/**
		Sets the [String] tooltip of the item at the given [param index].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_tooltip(@:meta("int32") index:Int, tooltip:String):Void;
	/**
		Sets a [Shortcut] for the item at the given [param index].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(825127832)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":default_value"("false"))
	public function set_item_shortcut(@:meta("int32") index:Int, shortcut:godot.Shortcut, @:default_value("false") global:Bool = false):Void;
	/**
		Sets the horizontal offset of the item at the given [param index].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_item_indent(@:meta("int32") index:Int, @:meta("int32") indent:Int):Void;
	/**
		Sets the state of a multistate item. See [method add_multistate_item] for details.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_item_multistate(@:meta("int32") index:Int, @:meta("int32") state:Int):Void;
	/**
		Disables the [Shortcut] of the item at the given [param index].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_shortcut_disabled(@:meta("int32") index:Int, disabled:Bool):Void;
	/**
		Toggles the check state of the item at the given [param index].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function toggle_item_checked(@:meta("int32") index:Int):Void;
	/**
		Cycle to the next state of a multistate item. See [method add_multistate_item] for details.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function toggle_item_multistate(@:meta("int32") index:Int):Void;
	/**
		Returns the text of the item at the given [param index].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_text(@:meta("int32") index:Int):String;
	/**
		Returns item's text base writing direction.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4235602388.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_text_direction(@:meta("int32") index:Int):godot.Control_TextDirection;
	/**
		Returns item's text language code.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_language(@:meta("int32") index:Int):String;
	/**
		Returns the icon of the item at the given [param index].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3536238170.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_icon(@:meta("int32") index:Int):godot.Texture2D;
	/**
		Returns the maximum allowed width of the icon for the item at the given [param index].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_icon_max_width(@:meta("int32") index:Int):Int;
	/**
		Returns a [Color] modulating the item's icon at the given [param index].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_icon_modulate(@:meta("int32") index:Int):godot.Color;
	/**
		Returns [code]true[/code] if the item at the given [param index] is checked.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_item_checked(@:meta("int32") index:Int):Bool;
	/**
		Returns the ID of the item at the given [param index]. [code]id[/code] can be manually assigned, while index can not.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_id(@:meta("int32") index:Int):Int;
	/**
		Returns the index of the item containing the specified [param id]. Index is automatically assigned to each item by the engine and can not be set manually.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_index(@:meta("int32") id:Int):Int;
	/**
		Returns the accelerator of the item at the given [param index]. An accelerator is a keyboard shortcut that can be pressed to trigger the menu button even if it's not currently open. The return value is an integer which is generally a combination of [enum KeyModifierMask]s and [enum Key]s using bitwise OR such as [code]KEY_MASK_CTRL | KEY_A[/code] ([kbd]Ctrl + A[/kbd]). If no accelerator is defined for the specified [param index], [method get_item_accelerator] returns [code]0[/code] (corresponding to [constant @GlobalScope.KEY_NONE]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(253789942)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_accelerator(@:meta("int32") index:Int):godot.Key;
	/**
		Returns the metadata of the specified item, which might be of any type. You can set it with [method set_item_metadata], which provides a simple way of assigning context data to items.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4227898402.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_metadata(@:meta("int32") index:Int):Dynamic;
	/**
		Returns [code]true[/code] if the item at the given [param index] is disabled. When it is disabled it can't be selected, or its action invoked.
		See [method set_item_disabled] for more info on how to disable an item.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_item_disabled(@:meta("int32") index:Int):Bool;
	/**
		Returns the submenu name of the item at the given [param index]. See [method add_submenu_item] for more info on how to add a submenu.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_submenu(@:meta("int32") index:Int):String;
	/**
		Returns [code]true[/code] if the item is a separator. If it is, it will be displayed as a line. See [method add_separator] for more info on how to add a separator.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_item_separator(@:meta("int32") index:Int):Bool;
	/**
		Returns [code]true[/code] if the item at the given [param index] is checkable in some way, i.e. if it has a checkbox or radio button.
		[b]Note:[/b] Checkable items just display a checkmark or radio button, but don't have any built-in checking behavior and must be checked/unchecked manually.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_item_checkable(@:meta("int32") index:Int):Bool;
	/**
		Returns [code]true[/code] if the item at the given [param index] has radio button-style checkability.
		[b]Note:[/b] This is purely cosmetic; you must add the logic for checking/unchecking items in radio groups.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_item_radio_checkable(@:meta("int32") index:Int):Bool;
	/**
		Returns [code]true[/code] if the specified item's shortcut is disabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_item_shortcut_disabled(@:meta("int32") index:Int):Bool;
	/**
		Returns the tooltip associated with the item at the given [param index].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_tooltip(@:meta("int32") index:Int):String;
	/**
		Returns the [Shortcut] associated with the item at the given [param index].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1449483325)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_shortcut(@:meta("int32") index:Int):godot.Shortcut;
	/**
		Returns the horizontal offset of the item at the given [param index].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_indent(@:meta("int32") index:Int):Int;
	/**
		Sets the currently focused item as the given [param index].
		Passing [code]-1[/code] as the index makes so that no item is focused.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_focused_item(@:meta("int32") index:Int):Void;
	/**
		Returns the index of the currently focused item. Returns [code]-1[/code] if no item is focused.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_focused_item():Int;
#if use_properties
	public extern inline function set_item_count(v: Int): Int {
		set_item_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_item_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_item_count():Int;
	/**
		Moves the scroll view to make the item at the given [param index] visible.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function scroll_to_item(@:meta("int32") index:Int):Void;
	/**
		Removes the item at the given [param index] from the menu.
		[b]Note:[/b] The indices of items after the removed item will be shifted by one.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_item(@:meta("int32") index:Int):Void;
	/**
		Adds a separator between items. Separators also occupy an index, which you can set by using the [param id] parameter.
		A [param label] can optionally be provided, which will appear at the center of the separator.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2266703459.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("\"\""))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	public function add_separator(@:default_value("\"\"") label:String = "\"\"", @:meta("int32") @:default_value("-1") id:Int = -1):Void;
	/**
		Removes all items from the [PopupMenu]. If [param free_submenus] is [code]true[/code], the submenu nodes are automatically freed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(107499316)
	@:hash_compatibility([3218959716.])
	@:argMeta(0, ":default_value"("false"))
	public function clear(@:default_value("false") free_submenus:Bool = false):Void;
#if use_properties
	public extern inline function set_hide_on_item_selection(v: Bool): Bool {
		set_hide_on_item_selection_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_hide_on_item_selection")
	public function set_hide_on_item_selection_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_hide_on_item_selection(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_hide_on_item_selection")
	public function get_hide_on_item_selection():Bool;
#if use_properties
	public extern inline function set_hide_on_checkable_item_selection(v: Bool): Bool {
		set_hide_on_checkable_item_selection_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_hide_on_checkable_item_selection")
	public function set_hide_on_checkable_item_selection_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_hide_on_checkable_item_selection(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_hide_on_checkable_item_selection")
	public function get_hide_on_checkable_item_selection():Bool;
#if use_properties
	public extern inline function set_hide_on_state_item_selection(v: Bool): Bool {
		set_hide_on_state_item_selection_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_hide_on_state_item_selection")
	public function set_hide_on_state_item_selection_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_hide_on_state_item_selection(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_hide_on_state_item_selection")
	public function get_hide_on_state_item_selection():Bool;
#if use_properties
	public extern inline function set_submenu_popup_delay(v: Float): Float {
		set_submenu_popup_delay_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_submenu_popup_delay")
	@:argMeta(0, ":meta"("float"))
	public function set_submenu_popup_delay_impl(@:meta("float") seconds:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_submenu_popup_delay(@:meta("float") seconds:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_submenu_popup_delay():Float;
#if use_properties
	public extern inline function set_allow_search(v: Bool): Bool {
		set_allow_search_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_allow_search")
	public function set_allow_search_impl(allow:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_allow_search(allow:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_allow_search():Bool;
}