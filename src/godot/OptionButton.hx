/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[OptionButton] is a type of button that brings up a dropdown with selectable items when pressed. The item selected becomes the "current" item and is displayed as the button text.
	See also [BaseButton] which contains common properties and methods associated with this node.
	[b]Note:[/b] The ID values used for items are limited to 32 bits, not full 64 bits of [int]. This has a range of [code]-2^32[/code] to [code]2^32 - 1[/code], i.e. [code]-2147483648[/code] to [code]2147483647[/code].
	[b]Note:[/b] The [member Button.text] and [member Button.icon] properties are set automatically based on the selected item. They shouldn't be changed manually.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class OptionButton extends godot.Button {
#if use_properties
	/**
		The number of items to select from.
	**/
	@:index(null)
	@:getter("get_item_count")
	@:setter("set_item_count")
	public var item_count(get, set) : Int;
#else

	/**
		The number of items to select from.
	**/
	@:index(null)
	@:getter("get_item_count")
	@:setter("set_item_count")
	public var item_count : Int;
#end
#if !use_properties
	/**
		The index of the currently selected item, or [code]-1[/code] if no item is selected.
	**/
	@:index(null)
	@:getter("get_selected")
	@:setter("_select_int")
	public var selected : Int;
#end
#if use_properties
	/**
		If [code]true[/code], minimum size will be determined by the longest item's text, instead of the currently selected one's.
		[b]Note:[/b] For performance reasons, the minimum size doesn't update immediately when adding, removing or modifying items.
	**/
	@:index(null)
	@:getter("is_fit_to_longest_item")
	@:setter("set_fit_to_longest_item")
	public var fit_to_longest_item(get, set) : Bool;
#else

	/**
		If [code]true[/code], minimum size will be determined by the longest item's text, instead of the currently selected one's.
		[b]Note:[/b] For performance reasons, the minimum size doesn't update immediately when adding, removing or modifying items.
	**/
	@:index(null)
	@:getter("is_fit_to_longest_item")
	@:setter("set_fit_to_longest_item")
	public var fit_to_longest_item : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the currently selected item can be selected again.
	**/
	@:index(null)
	@:getter("get_allow_reselect")
	@:setter("set_allow_reselect")
	public var allow_reselect(get, set) : Bool;
#else

	/**
		If [code]true[/code], the currently selected item can be selected again.
	**/
	@:index(null)
	@:getter("get_allow_reselect")
	@:setter("set_allow_reselect")
	public var allow_reselect : Bool;
#end
	/**
		Adds an item, with text [param label] and (optionally) [param id]. If no [param id] is passed, the item index will be used as the item's ID. New items are appended at the end.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2697778442.)
	@:hash_compatibility([3043792800.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	public function add_item(label:String, @:meta("int32") @:default_value("-1") id:Int = -1):Void;
	/**
		Adds an item, with a [param texture] icon, text [param label] and (optionally) [param id]. If no [param id] is passed, the item index will be used as the item's ID. New items are appended at the end.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3781678508.)
	@:hash_compatibility([3944051090.])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	public function add_icon_item(texture:godot.Texture2D, label:String, @:meta("int32") @:default_value("-1") id:Int = -1):Void;
	/**
		Sets the text of the item at index [param idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_text(@:meta("int32") idx:Int, text:String):Void;
	/**
		Sets the icon of the item at index [param idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(666127730)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_icon(@:meta("int32") idx:Int, texture:godot.Texture2D):Void;
	/**
		Sets whether the item at index [param idx] is disabled.
		Disabled items are drawn differently in the dropdown and are not selectable by the user. If the current selected item is set as disabled, it will remain selected.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_disabled(@:meta("int32") idx:Int, disabled:Bool):Void;
	/**
		Sets the ID of the item at index [param idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_item_id(@:meta("int32") idx:Int, @:meta("int32") id:Int):Void;
	/**
		Sets the metadata of an item. Metadata may be of any type and can be used to store extra information about an item, such as an external string ID.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2152698145.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_metadata(@:meta("int32") idx:Int, metadata:Dynamic):Void;
	/**
		Sets the tooltip of the item at index [param idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_tooltip(@:meta("int32") idx:Int, tooltip:String):Void;
	/**
		Returns the text of the item at index [param idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_text(@:meta("int32") idx:Int):String;
	/**
		Returns the icon of the item at index [param idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3536238170.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_icon(@:meta("int32") idx:Int):godot.Texture2D;
	/**
		Returns the ID of the item at index [param idx].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_id(@:meta("int32") idx:Int):Int;
	/**
		Returns the index of the item with the given [param id].
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
		Retrieves the metadata of an item. Metadata may be any type and can be used to store extra information about an item, such as an external string ID.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4227898402.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_metadata(@:meta("int32") idx:Int):Dynamic;
	/**
		Returns the tooltip of the item at index [param idx].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_tooltip(@:meta("int32") idx:Int):String;
	/**
		Returns [code]true[/code] if the item at index [param idx] is disabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_item_disabled(@:meta("int32") idx:Int):Bool;
	/**
		Returns [code]true[/code] if the item at index [param idx] is marked as a separator.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_item_separator(@:meta("int32") idx:Int):Bool;
	/**
		Adds a separator to the list of items. Separators help to group items, and can optionally be given a [param text] header. A separator also gets an index assigned, and is appended at the end of the item list.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3005725572.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("\"\""))
	public function add_separator(@:default_value("\"\"") text:String = "\"\""):Void;
	/**
		Clears all the items in the [OptionButton].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
	/**
		Selects an item by index and makes it the current item. This will work even if the item is disabled.
		Passing [code]-1[/code] as the index deselects any currently selected item.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function select(@:meta("int32") idx:Int):Void;
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_selected():Int;
	/**
		Returns the ID of the selected item, or [code]-1[/code] if no item is selected.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_selected_id():Int;
	/**
		Gets the metadata of the selected item. Metadata for items can be set using [method set_item_metadata].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1214101251)
	@:hash_compatibility(null)
	public function get_selected_metadata():Dynamic;
	/**
		Removes the item at index [param idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_item(@:meta("int32") idx:Int):Void;
	/**
		Returns the [PopupMenu] contained in this button.
		[b]Warning:[/b] This is a required internal node, removing and freeing it may cause a crash. If you wish to hide it or any of its children, use their [member Window.visible] property.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(229722558)
	@:hash_compatibility(null)
	public function get_popup():godot.PopupMenu;
	/**
		Adjusts popup position and sizing for the [OptionButton], then shows the [PopupMenu]. Prefer this over using [code]get_popup().popup()[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function show_popup():Void;
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
		Returns [code]true[/code] if this button contains at least one item which is not disabled, or marked as a separator.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function has_selectable_items():Bool;
	/**
		Returns the index of the first item which is not disabled, or marked as a separator. If [param from_last] is [code]true[/code], the items will be searched in reverse order.
		Returns [code]-1[/code] if no item is found.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(894402480)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function get_selectable_item(@:default_value("false") from_last:Bool = false):Int;
#if use_properties
	public extern inline function set_fit_to_longest_item(v: Bool): Bool {
		set_fit_to_longest_item_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_fit_to_longest_item")
	public function set_fit_to_longest_item_impl(fit:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_fit_to_longest_item(fit:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_fit_to_longest_item")
	public function get_fit_to_longest_item():Bool;
#if use_properties
	public extern inline function set_allow_reselect(v: Bool): Bool {
		set_allow_reselect_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_allow_reselect")
	public function set_allow_reselect_impl(allow:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_allow_reselect(allow:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_allow_reselect():Bool;
	/**
		If [code]true[/code], shortcuts are disabled and cannot be used to trigger the button.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_disable_shortcuts(disabled:Bool):Void;
}