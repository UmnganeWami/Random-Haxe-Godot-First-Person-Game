/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This control provides a vertical list of selectable items that may be in a single or in multiple columns, with each item having options for text and an icon. Tooltips are supported and may be different for every item in the list.
	Selectable items in the list may be selected or deselected and multiple selection may be enabled. Selection with right mouse button may also be enabled to allow use of popup context menus. Items may also be "activated" by double-clicking them or by pressing [kbd]Enter[/kbd].
	Item text only supports single-line strings. Newline characters (e.g. [code]\n[/code]) in the string won't produce a newline. Text wrapping is enabled in [constant ICON_MODE_TOP] mode, but the column's width is adjusted to fully fit its content by default. You need to set [member fixed_column_width] greater than zero to wrap the text.
	All [code]set_*[/code] methods allow negative item indices, i.e. [code]-1[/code] to access the last item, [code]-2[/code] to select the second-to-last item, and so on.
	[b]Incremental search:[/b] Like [PopupMenu] and [Tree], [ItemList] supports searching within the list while the control is focused. Press a key that matches the first letter of an item's name to select the first item starting with the given letter. After that point, there are two ways to perform incremental search: 1) Press the same key again before the timeout duration to select the next item starting with the same letter. 2) Press letter keys that match the rest of the word before the timeout duration to match to select the item in question directly. Both of these actions will be reset to the beginning of the list if the timeout duration has passed since the last keystroke was registered. You can adjust the timeout duration by changing [member ProjectSettings.gui/timers/incremental_search_max_interval_msec].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ItemList extends godot.Control {
#if !use_properties
	/**
		Allows single or multiple item selection. See the [enum SelectMode] constants.
	**/
	@:index(null)
	@:getter("get_select_mode")
	@:setter("set_select_mode")
	public var select_mode : Int;
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
#if use_properties
	/**
		If [code]true[/code], right mouse button click can select items.
	**/
	@:index(null)
	@:getter("get_allow_rmb_select")
	@:setter("set_allow_rmb_select")
	public var allow_rmb_select(get, set) : Bool;
#else

	/**
		If [code]true[/code], right mouse button click can select items.
	**/
	@:index(null)
	@:getter("get_allow_rmb_select")
	@:setter("set_allow_rmb_select")
	public var allow_rmb_select : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], allows navigating the [ItemList] with letter keys through incremental search.
	**/
	@:index(null)
	@:getter("get_allow_search")
	@:setter("set_allow_search")
	public var allow_search(get, set) : Bool;
#else

	/**
		If [code]true[/code], allows navigating the [ItemList] with letter keys through incremental search.
	**/
	@:index(null)
	@:getter("get_allow_search")
	@:setter("set_allow_search")
	public var allow_search : Bool;
#end
#if use_properties
	/**
		Maximum lines of text allowed in each item. Space will be reserved even when there is not enough lines of text to display.
		[b]Note:[/b] This property takes effect only when [member icon_mode] is [constant ICON_MODE_TOP]. To make the text wrap, [member fixed_column_width] should be greater than zero.
	**/
	@:index(null)
	@:getter("get_max_text_lines")
	@:setter("set_max_text_lines")
	public var max_text_lines(get, set) : Int;
#else

	/**
		Maximum lines of text allowed in each item. Space will be reserved even when there is not enough lines of text to display.
		[b]Note:[/b] This property takes effect only when [member icon_mode] is [constant ICON_MODE_TOP]. To make the text wrap, [member fixed_column_width] should be greater than zero.
	**/
	@:index(null)
	@:getter("get_max_text_lines")
	@:setter("set_max_text_lines")
	public var max_text_lines : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the control will automatically resize the height to fit its content.
	**/
	@:index(null)
	@:getter("has_auto_height")
	@:setter("set_auto_height")
	public var auto_height(get, set) : Bool;
#else

	/**
		If [code]true[/code], the control will automatically resize the height to fit its content.
	**/
	@:index(null)
	@:getter("has_auto_height")
	@:setter("set_auto_height")
	public var auto_height : Bool;
#end
#if !use_properties
	/**
		Sets the clipping behavior when the text exceeds an item's bounding rectangle. See [enum TextServer.OverrunBehavior] for a description of all modes.
	**/
	@:index(null)
	@:getter("get_text_overrun_behavior")
	@:setter("set_text_overrun_behavior")
	public var text_overrun_behavior : Int;
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
#if use_properties
	/**
		Maximum columns the list will have.
		If greater than zero, the content will be split among the specified columns.
		A value of zero means unlimited columns, i.e. all items will be put in the same row.
	**/
	@:index(null)
	@:getter("get_max_columns")
	@:setter("set_max_columns")
	public var max_columns(get, set) : Int;
#else

	/**
		Maximum columns the list will have.
		If greater than zero, the content will be split among the specified columns.
		A value of zero means unlimited columns, i.e. all items will be put in the same row.
	**/
	@:index(null)
	@:getter("get_max_columns")
	@:setter("set_max_columns")
	public var max_columns : Int;
#end
#if use_properties
	/**
		Whether all columns will have the same width.
		If [code]true[/code], the width is equal to the largest column width of all columns.
	**/
	@:index(null)
	@:getter("is_same_column_width")
	@:setter("set_same_column_width")
	public var same_column_width(get, set) : Bool;
#else

	/**
		Whether all columns will have the same width.
		If [code]true[/code], the width is equal to the largest column width of all columns.
	**/
	@:index(null)
	@:getter("is_same_column_width")
	@:setter("set_same_column_width")
	public var same_column_width : Bool;
#end
#if use_properties
	/**
		The width all columns will be adjusted to.
		A value of zero disables the adjustment, each item will have a width equal to the width of its content and the columns will have an uneven width.
	**/
	@:index(null)
	@:getter("get_fixed_column_width")
	@:setter("set_fixed_column_width")
	public var fixed_column_width(get, set) : Int;
#else

	/**
		The width all columns will be adjusted to.
		A value of zero disables the adjustment, each item will have a width equal to the width of its content and the columns will have an uneven width.
	**/
	@:index(null)
	@:getter("get_fixed_column_width")
	@:setter("set_fixed_column_width")
	public var fixed_column_width : Int;
#end
#if !use_properties
	/**
		The icon position, whether above or to the left of the text. See the [enum IconMode] constants.
	**/
	@:index(null)
	@:getter("get_icon_mode")
	@:setter("set_icon_mode")
	public var icon_mode : Int;
#end
#if use_properties
	/**
		The scale of icon applied after [member fixed_icon_size] and transposing takes effect.
	**/
	@:index(null)
	@:getter("get_icon_scale")
	@:setter("set_icon_scale")
	public var icon_scale(get, set) : Float;
#else

	/**
		The scale of icon applied after [member fixed_icon_size] and transposing takes effect.
	**/
	@:index(null)
	@:getter("get_icon_scale")
	@:setter("set_icon_scale")
	public var icon_scale : Float;
#end
#if use_properties
	/**
		The size all icons will be adjusted to.
		If either X or Y component is not greater than zero, icon size won't be affected.
	**/
	@:index(null)
	@:getter("get_fixed_icon_size")
	@:setter("set_fixed_icon_size")
	@:reassignOnSubfieldEdit(set_fixed_icon_size_impl, x, y)
	public var fixed_icon_size(get, set) : godot.Vector2i;
#else

	/**
		The size all icons will be adjusted to.
		If either X or Y component is not greater than zero, icon size won't be affected.
	**/
	@:index(null)
	@:getter("get_fixed_icon_size")
	@:setter("set_fixed_icon_size")
	public var fixed_icon_size : godot.Vector2i;
#end
	/**
		Adds an item to the item list with specified text. Returns the index of an added item.
		Specify an [param icon], or use [code]null[/code] as the [param icon] for a list item with no icon.
		If selectable is [code]true[/code], the list item will be selectable.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(359861678)
	@:hash_compatibility([4086250691.])
	@:argMeta(1, ":default_value"("null"))
	@:argMeta(2, ":default_value"("true"))
	public function add_item(text:String, @:default_value("null") icon:godot.Texture2D = null, @:default_value("true") selectable:Bool = true):Int;
	/**
		Adds an item to the item list with no text, only an icon. Returns the index of an added item.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4256579627.)
	@:hash_compatibility([3332687421.])
	@:argMeta(1, ":default_value"("true"))
	public function add_icon_item(icon:godot.Texture2D, @:default_value("true") selectable:Bool = true):Int;
	/**
		Sets text of the item associated with the specified index.
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
		Returns the text associated with the specified index.
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
		Sets (or replaces) the icon's [Texture2D] associated with the specified index.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(666127730)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_icon(@:meta("int32") idx:Int, icon:godot.Texture2D):Void;
	/**
		Returns the icon associated with the specified index.
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
		Sets item's text base writing direction.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1707680378)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_text_direction(@:meta("int32") idx:Int, direction:godot.Control_TextDirection):Void;
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
	public function get_item_text_direction(@:meta("int32") idx:Int):godot.Control_TextDirection;
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
	public function set_item_language(@:meta("int32") idx:Int, language:String):Void;
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
	public function get_item_language(@:meta("int32") idx:Int):String;
	/**
		Sets whether the item icon will be drawn transposed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_icon_transposed(@:meta("int32") idx:Int, transposed:Bool):Void;
	/**
		Returns [code]true[/code] if the item icon will be drawn transposed, i.e. the X and Y axes are swapped.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_item_icon_transposed(@:meta("int32") idx:Int):Bool;
	/**
		Sets the region of item's icon used. The whole icon will be used if the region has no area.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1356297692)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_icon_region(@:meta("int32") idx:Int, rect:godot.Rect2):Void;
	/**
		Returns the region of item's icon used. The whole icon will be used if the region has no area.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3327874267.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_icon_region(@:meta("int32") idx:Int):godot.Rect2;
	/**
		Sets a modulating [Color] of the item associated with the specified index.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_icon_modulate(@:meta("int32") idx:Int, modulate:godot.Color):Void;
	/**
		Returns a [Color] modulating item's icon at the specified index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_icon_modulate(@:meta("int32") idx:Int):godot.Color;
	/**
		Allows or disallows selection of the item associated with the specified index.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_selectable(@:meta("int32") idx:Int, selectable:Bool):Void;
	/**
		Returns [code]true[/code] if the item at the specified index is selectable.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_item_selectable(@:meta("int32") idx:Int):Bool;
	/**
		Disables (or enables) the item at the specified index.
		Disabled items cannot be selected and do not trigger activation signals (when double-clicking or pressing [kbd]Enter[/kbd]).
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
		Returns [code]true[/code] if the item at the specified index is disabled.
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
		Sets a value (of any type) to be stored with the item associated with the specified index.
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
		Returns the metadata value of the specified index.
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
		Sets the background color of the item specified by [param idx] index to the specified [Color].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_custom_bg_color(@:meta("int32") idx:Int, custom_bg_color:godot.Color):Void;
	/**
		Returns the custom background color of the item specified by [param idx] index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_custom_bg_color(@:meta("int32") idx:Int):godot.Color;
	/**
		Sets the foreground color of the item specified by [param idx] index to the specified [Color].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_custom_fg_color(@:meta("int32") idx:Int, custom_fg_color:godot.Color):Void;
	/**
		Returns the custom foreground color of the item specified by [param idx] index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_item_custom_fg_color(@:meta("int32") idx:Int):godot.Color;
	/**
		Returns the position and size of the item with the specified index, in the coordinate system of the [ItemList] node. If [param expand] is [code]true[/code] the last column expands to fill the rest of the row.
		[b]Note:[/b] The returned value is unreliable if called right after modifying the [ItemList], before it redraws in the next frame.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(159227807)
	@:hash_compatibility([1501513492])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("true"))
	public function get_item_rect(@:meta("int32") idx:Int, @:default_value("true") expand:Bool = true):godot.Rect2;
	/**
		Sets whether the tooltip hint is enabled for specified item index.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_tooltip_enabled(@:meta("int32") idx:Int, enable:Bool):Void;
	/**
		Returns [code]true[/code] if the tooltip is enabled for specified item index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_item_tooltip_enabled(@:meta("int32") idx:Int):Bool;
	/**
		Sets the tooltip hint for the item associated with the specified index.
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
		Returns the tooltip hint associated with the specified index.
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
		Select the item at the specified index.
		[b]Note:[/b] This method does not trigger the item selection signal.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(972357352)
	@:hash_compatibility([4023243586.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("true"))
	public function select(@:meta("int32") idx:Int, @:default_value("true") single:Bool = true):Void;
	/**
		Ensures the item associated with the specified index is not selected.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function deselect(@:meta("int32") idx:Int):Void;
	/**
		Ensures there are no items selected.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function deselect_all():Void;
	/**
		Returns [code]true[/code] if the item at the specified index is currently selected.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_selected(@:meta("int32") idx:Int):Bool;
	/**
		Returns an array with the indexes of the selected items.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969006518)
	@:hash_compatibility(null)
	public function get_selected_items():godot.PackedInt32Array;
	/**
		Moves item from index [param from_idx] to [param to_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function move_item(@:meta("int32") from_idx:Int, @:meta("int32") to_idx:Int):Void;
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
		Removes the item specified by [param idx] index from the list.
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
		Removes all items from the list.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
	/**
		Sorts items in the list by their text.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function sort_items_by_text():Void;
#if use_properties
	public extern inline function set_fixed_column_width(v: Int): Int {
		set_fixed_column_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_fixed_column_width")
	@:argMeta(0, ":meta"("int32"))
	public function set_fixed_column_width_impl(@:meta("int32") width:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_fixed_column_width(@:meta("int32") width:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_fixed_column_width():Int;
#if use_properties
	public extern inline function set_same_column_width(v: Bool): Bool {
		set_same_column_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_same_column_width")
	public function set_same_column_width_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_same_column_width(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_same_column_width")
	public function get_same_column_width():Bool;
#if use_properties
	public extern inline function set_max_text_lines(v: Int): Int {
		set_max_text_lines_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_max_text_lines")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_text_lines_impl(@:meta("int32") lines:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_max_text_lines(@:meta("int32") lines:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_text_lines():Int;
#if use_properties
	public extern inline function set_max_columns(v: Int): Int {
		set_max_columns_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_max_columns")
	@:argMeta(0, ":meta"("int32"))
	public function set_max_columns_impl(@:meta("int32") amount:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_max_columns(@:meta("int32") amount:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_max_columns():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(928267388)
	@:hash_compatibility(null)
	public function set_select_mode(mode:godot.ItemList_SelectMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1191945842)
	@:hash_compatibility(null)
	public function get_select_mode():godot.ItemList_SelectMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2025053633)
	@:hash_compatibility(null)
	public function set_icon_mode(mode:godot.ItemList_IconMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3353929232.)
	@:hash_compatibility(null)
	public function get_icon_mode():godot.ItemList_IconMode;
#if use_properties
	public extern inline function set_fixed_icon_size(v: godot.Vector2i): godot.Vector2i {
		set_fixed_icon_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:native("set_fixed_icon_size")
	public function set_fixed_icon_size_impl(size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function set_fixed_icon_size(size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_fixed_icon_size():godot.Vector2i;
#if use_properties
	public extern inline function set_icon_scale(v: Float): Float {
		set_icon_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_icon_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_icon_scale_impl(@:meta("float") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_icon_scale(@:meta("float") scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_icon_scale():Float;
#if use_properties
	public extern inline function set_allow_rmb_select(v: Bool): Bool {
		set_allow_rmb_select_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_allow_rmb_select")
	public function set_allow_rmb_select_impl(allow:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_allow_rmb_select(allow:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_allow_rmb_select():Bool;
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
#if use_properties
	public extern inline function set_auto_height(v: Bool): Bool {
		set_auto_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_auto_height")
	public function set_auto_height_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_auto_height(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("has_auto_height")
	public function get_auto_height():Bool;
	/**
		Returns [code]true[/code] if one or more items are selected.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function is_anything_selected():Bool;
	/**
		Returns the item index at the given [param position].
		When there is no item at that point, -1 will be returned if [param exact] is [code]true[/code], and the closest item index will be returned otherwise.
		[b]Note:[/b] The returned value is unreliable if called right after modifying the [ItemList], before it redraws in the next frame.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2300324924.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function get_item_at_position(position:godot.Vector2, @:default_value("false") exact:Bool = false):Int;
	/**
		Ensure current selection is visible, adjusting the scroll position as necessary.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function ensure_current_is_visible():Void;
	/**
		Returns the vertical scrollbar.
		[b]Warning:[/b] This is a required internal node, removing and freeing it may cause a crash. If you wish to hide it or any of its children, use their [member CanvasItem.visible] property.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2630340773.)
	@:hash_compatibility(null)
	public function get_v_scroll_bar():godot.VScrollBar;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1008890932)
	@:hash_compatibility(null)
	public function set_text_overrun_behavior(overrun_behavior:godot.TextServer_OverrunBehavior):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3779142101.)
	@:hash_compatibility(null)
	public function get_text_overrun_behavior():godot.TextServer_OverrunBehavior;
	/**
		Forces an update to the list size based on its items. This happens automatically whenever size of the items, or other relevant settings like [member auto_height], change. The method can be used to trigger the update ahead of next drawing pass.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function force_update_list_size():Void;
}