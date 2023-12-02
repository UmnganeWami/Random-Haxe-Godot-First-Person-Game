/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A single item of a [Tree] control. It can contain other [TreeItem]s as children, which allows it to create a hierarchy. It can also contain text and buttons. [TreeItem] is not a [Node], it is internal to the [Tree].
	To create a [TreeItem], use [method Tree.create_item] or [method TreeItem.create_child]. To remove a [TreeItem], use [method Object.free].
	[b]Note:[/b] The ID values used for buttons are 32-bit, unlike [int] which is always 64-bit. They go from [code]-2147483648[/code] to [code]2147483647[/code].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(false) extern class TreeItem extends godot.Object {
#if use_properties
	/**
		If [code]true[/code], the TreeItem is collapsed.
	**/
	@:index(null)
	@:getter("is_collapsed")
	@:setter("set_collapsed")
	public var collapsed(get, set) : Bool;
#else

	/**
		If [code]true[/code], the TreeItem is collapsed.
	**/
	@:index(null)
	@:getter("is_collapsed")
	@:setter("set_collapsed")
	public var collapsed : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the [TreeItem] is visible (default).
		Note that if a [TreeItem] is set to not be visible, none of its children will be visible either.
	**/
	@:index(null)
	@:getter("is_visible")
	@:setter("set_visible")
	public var visible(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [TreeItem] is visible (default).
		Note that if a [TreeItem] is set to not be visible, none of its children will be visible either.
	**/
	@:index(null)
	@:getter("is_visible")
	@:setter("set_visible")
	public var visible : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], folding is disabled for this TreeItem.
	**/
	@:index(null)
	@:getter("is_folding_disabled")
	@:setter("set_disable_folding")
	public var disable_folding(get, set) : Bool;
#else

	/**
		If [code]true[/code], folding is disabled for this TreeItem.
	**/
	@:index(null)
	@:getter("is_folding_disabled")
	@:setter("set_disable_folding")
	public var disable_folding : Bool;
#end
#if use_properties
	/**
		The custom minimum height.
	**/
	@:index(null)
	@:getter("get_custom_minimum_height")
	@:setter("set_custom_minimum_height")
	public var custom_minimum_height(get, set) : Int;
#else

	/**
		The custom minimum height.
	**/
	@:index(null)
	@:getter("get_custom_minimum_height")
	@:setter("set_custom_minimum_height")
	public var custom_minimum_height : Int;
#end
	/**
		Sets the given column's cell mode to [param mode]. See [enum TreeCellMode] constants.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(289920701)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_cell_mode(@:meta("int32") column:Int, mode:godot.TreeItem_TreeCellMode):Void;
	/**
		Returns the column's cell mode.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3406114978.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_cell_mode(@:meta("int32") column:Int):godot.TreeItem_TreeCellMode;
	/**
		If [param multiline] is [code]true[/code], the given [param column] is multiline editable.
		[b]Note:[/b] This option only affects the type of control ([LineEdit] or [TextEdit]) that appears when editing the column. You can set multiline values with [method set_text] even if the column is not multiline editable.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_edit_multiline(@:meta("int32") column:Int, multiline:Bool):Void;
	/**
		Returns [code]true[/code] if the given [param column] is multiline editable.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_edit_multiline(@:meta("int32") column:Int):Bool;
	/**
		If [param checked] is [code]true[/code], the given [param column] is checked. Clears column's indeterminate status.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_checked(@:meta("int32") column:Int, checked:Bool):Void;
	/**
		If [param indeterminate] is [code]true[/code], the given [param column] is marked indeterminate.
		[b]Note:[/b] If set [code]true[/code] from [code]false[/code], then column is cleared of checked status.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_indeterminate(@:meta("int32") column:Int, indeterminate:Bool):Void;
	/**
		Returns [code]true[/code] if the given [param column] is checked.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_checked(@:meta("int32") column:Int):Bool;
	/**
		Returns [code]true[/code] if the given [param column] is indeterminate.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_indeterminate(@:meta("int32") column:Int):Bool;
	/**
		Propagates this item's checked status to its children and parents for the given [param column]. It is possible to process the items affected by this method call by connecting to [signal Tree.check_propagated_to_item]. The order that the items affected will be processed is as follows: the item invoking this method, children of that item, and finally parents of that item. If [param emit_signal] is [code]false[/code], then [signal Tree.check_propagated_to_item] will not be emitted.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(972357352)
	@:hash_compatibility([4023243586.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("true"))
	public function propagate_check(@:meta("int32") column:Int, @:default_value("true") emit_signal:Bool = true):Void;
	/**
		Sets the given column's text value.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_text(@:meta("int32") column:Int, text:String):Void;
	/**
		Returns the given column's text.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_text(@:meta("int32") column:Int):String;
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
	public function set_text_direction(@:meta("int32") column:Int, direction:godot.Control_TextDirection):Void;
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
	public function get_text_direction(@:meta("int32") column:Int):godot.Control_TextDirection;
	/**
		Sets the autowrap mode in the given [param column]. If set to something other than [constant TextServer.AUTOWRAP_OFF], the text gets wrapped inside the cell's bounding rectangle.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3633006561.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_autowrap_mode(@:meta("int32") column:Int, autowrap_mode:godot.TextServer_AutowrapMode):Void;
	/**
		Returns the text autowrap mode in the given [param column]. By default it is [constant TextServer.AUTOWRAP_OFF].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2902757236.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_autowrap_mode(@:meta("int32") column:Int):godot.TextServer_AutowrapMode;
	/**
		Sets the clipping behavior when the text exceeds the item's bounding rectangle in the given [param column].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1940772195)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_text_overrun_behavior(@:meta("int32") column:Int, overrun_behavior:godot.TextServer_OverrunBehavior):Void;
	/**
		Returns the clipping behavior when the text exceeds the item's bounding rectangle in the given [param column]. By default it is [constant TextServer.OVERRUN_TRIM_ELLIPSIS].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3782727860.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_text_overrun_behavior(@:meta("int32") column:Int):godot.TextServer_OverrunBehavior;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(868756907)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_structured_text_bidi_override(@:meta("int32") column:Int, parser:godot.TextServer_StructuredTextParser):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3377823772.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_structured_text_bidi_override(@:meta("int32") column:Int):godot.TextServer_StructuredTextParser;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(537221740)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_structured_text_bidi_override_options(@:meta("int32") column:Int, args:godot.GodotArray):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(663333327)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_structured_text_bidi_override_options(@:meta("int32") column:Int):godot.GodotArray;
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
	public function set_language(@:meta("int32") column:Int, language:String):Void;
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
	public function get_language(@:meta("int32") column:Int):String;
	/**
		Sets a string to be shown after a column's value (for example, a unit abbreviation).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_suffix(@:meta("int32") column:Int, text:String):Void;
	/**
		Gets the suffix string shown after the column value.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_suffix(@:meta("int32") column:Int):String;
	/**
		Sets the given column's icon [Texture2D].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(666127730)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_icon(@:meta("int32") column:Int, texture:godot.Texture2D):Void;
	/**
		Returns the given column's icon [Texture2D]. Error if no icon is set.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3536238170.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_icon(@:meta("int32") column:Int):godot.Texture2D;
	/**
		Sets the given column's icon's texture region.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1356297692)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_icon_region(@:meta("int32") column:Int, region:godot.Rect2):Void;
	/**
		Returns the icon [Texture2D] region as [Rect2].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3327874267.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_icon_region(@:meta("int32") column:Int):godot.Rect2;
	/**
		Sets the maximum allowed width of the icon in the given [param column]. This limit is applied on top of the default size of the icon and on top of [theme_item Tree.icon_max_width]. The height is adjusted according to the icon's ratio.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_icon_max_width(@:meta("int32") column:Int, @:meta("int32") width:Int):Void;
	/**
		Returns the maximum allowed width of the icon in the given [param column].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_icon_max_width(@:meta("int32") column:Int):Int;
	/**
		Modulates the given column's icon with [param modulate].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_icon_modulate(@:meta("int32") column:Int, modulate:godot.Color):Void;
	/**
		Returns the [Color] modulating the column's icon.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_icon_modulate(@:meta("int32") column:Int):godot.Color;
	/**
		Sets the value of a [constant CELL_MODE_RANGE] column.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("double"))
	public function set_range(@:meta("int32") column:Int, @:meta("double") value:Float):Void;
	/**
		Returns the value of a [constant CELL_MODE_RANGE] column.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_range(@:meta("int32") column:Int):Float;
	/**
		Sets the range of accepted values for a column. The column must be in the [constant CELL_MODE_RANGE] mode.
		If [param expr] is [code]true[/code], the edit mode slider will use an exponential scale as with [member Range.exp_edit].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1547181014)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("double"))
	@:argMeta(2, ":meta"("double"))
	@:argMeta(3, ":meta"("double"))
	@:argMeta(4, ":default_value"("false"))
	public function set_range_config(@:meta("int32") column:Int, @:meta("double") min:Float, @:meta("double") max:Float, @:meta("double") step:Float, @:default_value("false") expr:Bool = false):Void;
	/**
		Returns a dictionary containing the range parameters for a given column. The keys are "min", "max", "step", and "expr".
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3554694381.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_range_config(@:meta("int32") column:Int):godot.Dictionary;
	/**
		Sets the metadata value for the given column, which can be retrieved later using [method get_metadata]. This can be used, for example, to store a reference to the original data.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2152698145.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_metadata(@:meta("int32") column:Int, meta:Dynamic):Void;
	/**
		Returns the metadata value that was set for the given column using [method set_metadata].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4227898402.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_metadata(@:meta("int32") column:Int):Dynamic;
	/**
		Sets the given column's custom draw callback to [param callback] method on [param object].
		The [param callback] should accept two arguments: the [TreeItem] that is drawn and its position and size as a [Rect2].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(272420368)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_custom_draw(@:meta("int32") column:Int, object:godot.Object, callback:godot.StringName):Void;
#if use_properties
	public extern inline function set_collapsed(v: Bool): Bool {
		set_collapsed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_collapsed")
	public function set_collapsed_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_collapsed(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:native("is_collapsed")
	public function get_collapsed():Bool;
	/**
		Collapses or uncollapses this [TreeItem] and all the descendants of this item.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_collapsed_recursive(enable:Bool):Void;
	/**
		Returns [code]true[/code] if this [TreeItem], or any of its descendants, is collapsed.
		If [param only_visible] is [code]true[/code] it ignores non-visible [TreeItem]s.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2595650253.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function is_any_collapsed(@:default_value("false") only_visible:Bool = false):Bool;
#if use_properties
	public extern inline function set_visible(v: Bool): Bool {
		set_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_visible")
	public function set_visible_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_visible(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:native("is_visible")
	public function get_visible():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function uncollapse_tree():Void;
#if use_properties
	public extern inline function set_custom_minimum_height(v: Int): Int {
		set_custom_minimum_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_custom_minimum_height")
	@:argMeta(0, ":meta"("int32"))
	public function set_custom_minimum_height_impl(@:meta("int32") height:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_custom_minimum_height(@:meta("int32") height:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_custom_minimum_height():Int;
	/**
		If [param selectable] is [code]true[/code], the given [param column] is selectable.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_selectable(@:meta("int32") column:Int, selectable:Bool):Void;
	/**
		Returns [code]true[/code] if the given [param column] is selectable.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_selectable(@:meta("int32") column:Int):Bool;
	/**
		Returns [code]true[/code] if the given [param column] is selected.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3067735520.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_selected(@:meta("int32") column:Int):Bool;
	/**
		Selects the given [param column].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function select(@:meta("int32") column:Int):Void;
	/**
		Deselects the given column.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function deselect(@:meta("int32") column:Int):Void;
	/**
		If [param enabled] is [code]true[/code], the given [param column] is editable.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_editable(@:meta("int32") column:Int, enabled:Bool):Void;
	/**
		Returns [code]true[/code] if the given [param column] is editable.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3067735520.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_editable(@:meta("int32") column:Int):Bool;
	/**
		Sets the given column's custom color.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_custom_color(@:meta("int32") column:Int, color:godot.Color):Void;
	/**
		Returns the custom color of column [param column].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_custom_color(@:meta("int32") column:Int):godot.Color;
	/**
		Resets the color for the given column to default.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function clear_custom_color(@:meta("int32") column:Int):Void;
	/**
		Sets custom font used to draw text in the given [param column].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2637609184.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_custom_font(@:meta("int32") column:Int, font:godot.Font):Void;
	/**
		Returns custom font used to draw text in the column [param column].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4244553094.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_custom_font(@:meta("int32") column:Int):godot.Font;
	/**
		Sets custom font size used to draw text in the given [param column].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_custom_font_size(@:meta("int32") column:Int, @:meta("int32") font_size:Int):Void;
	/**
		Returns custom font size used to draw text in the column [param column].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_custom_font_size(@:meta("int32") column:Int):Int;
	/**
		Sets the given column's custom background color and whether to just use it as an outline.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(894174518)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":default_value"("false"))
	public function set_custom_bg_color(@:meta("int32") column:Int, color:godot.Color, @:default_value("false") just_outline:Bool = false):Void;
	/**
		Resets the background color for the given column to default.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function clear_custom_bg_color(@:meta("int32") column:Int):Void;
	/**
		Returns the custom background color of column [param column].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_custom_bg_color(@:meta("int32") column:Int):godot.Color;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_custom_as_button(@:meta("int32") column:Int, enable:Bool):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_custom_set_as_button(@:meta("int32") column:Int):Bool;
	/**
		Adds a button with [Texture2D] [param button] at column [param column]. The [param id] is used to identify the button in the according [signal Tree.button_clicked] signal and can be different from the buttons index. If not specified, the next available index is used, which may be retrieved by calling [method get_button_count] immediately before this method. Optionally, the button can be [param disabled] and have a [param tooltip_text].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1688223362)
	@:hash_compatibility([1507727907])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	@:argMeta(3, ":default_value"("false"))
	@:argMeta(4, ":default_value"("\"\""))
	public function add_button(@:meta("int32") column:Int, button:godot.Texture2D, @:meta("int32") @:default_value("-1") id:Int = -1, @:default_value("false") disabled:Bool = false, @:default_value("\"\"") tooltip_text:String = "\"\""):Void;
	/**
		Returns the number of buttons in column [param column].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_button_count(@:meta("int32") column:Int):Int;
	/**
		Returns the tooltip text for the button at index [param button_index] in column [param column].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1391810591)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_button_tooltip_text(@:meta("int32") column:Int, @:meta("int32") button_index:Int):String;
	/**
		Returns the ID for the button at index [param button_index] in column [param column].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3175239445.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_button_id(@:meta("int32") column:Int, @:meta("int32") button_index:Int):Int;
	/**
		Returns the button index if there is a button with ID [param id] in column [param column], otherwise returns -1.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3175239445.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_button_by_id(@:meta("int32") column:Int, @:meta("int32") id:Int):Int;
	/**
		Returns the [Texture2D] of the button at index [param button_index] in column [param column].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2584904275.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function get_button(@:meta("int32") column:Int, @:meta("int32") button_index:Int):godot.Texture2D;
	/**
		Sets the tooltip text for the button at index [param button_index] in the given [param column].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2285447957.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_button_tooltip_text(@:meta("int32") column:Int, @:meta("int32") button_index:Int, tooltip:String):Void;
	/**
		Sets the given column's button [Texture2D] at index [param button_index] to [param button].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(176101966)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_button(@:meta("int32") column:Int, @:meta("int32") button_index:Int, button:godot.Texture2D):Void;
	/**
		Removes the button at index [param button_index] in column [param column].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function erase_button(@:meta("int32") column:Int, @:meta("int32") button_index:Int):Void;
	/**
		If [code]true[/code], disables the button at index [param button_index] in the given [param column].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1383440665)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_button_disabled(@:meta("int32") column:Int, @:meta("int32") button_index:Int, disabled:Bool):Void;
	/**
		Sets the given column's button color at index [param button_index] to [param color].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3733378741.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_button_color(@:meta("int32") column:Int, @:meta("int32") button_index:Int, color:godot.Color):Void;
	/**
		Returns [code]true[/code] if the button at index [param button_index] for the given [param column] is disabled.
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
	public function is_button_disabled(@:meta("int32") column:Int, @:meta("int32") button_index:Int):Bool;
	/**
		Sets the given column's tooltip text.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_tooltip_text(@:meta("int32") column:Int, tooltip:String):Void;
	/**
		Returns the given column's tooltip text.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_tooltip_text(@:meta("int32") column:Int):String;
	/**
		Sets the given column's text alignment. See [enum HorizontalAlignment] for possible values.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3276431499.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_text_alignment(@:meta("int32") column:Int, text_alignment:godot.HorizontalAlignment):Void;
	/**
		Returns the given column's text alignment.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4171562184.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_text_alignment(@:meta("int32") column:Int):godot.HorizontalAlignment;
	/**
		If [param enable] is [code]true[/code], the given [param column] is expanded to the right.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_expand_right(@:meta("int32") column:Int, enable:Bool):Void;
	/**
		Returns [code]true[/code] if [code]expand_right[/code] is set.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_expand_right(@:meta("int32") column:Int):Bool;
#if use_properties
	public extern inline function set_disable_folding(v: Bool): Bool {
		set_disable_folding_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_disable_folding")
	public function set_disable_folding_impl(disable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_disable_folding(disable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_folding_disabled")
	public function get_disable_folding():Bool;
	/**
		Creates an item and adds it as a child.
		The new item will be inserted as position [param index] (the default value [code]-1[/code] means the last position), or it will be the last child if [param index] is higher than the child count.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(954243986)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("-1"))
	public function create_child(@:meta("int32") @:default_value("-1") index:Int = -1):godot.TreeItem;
	/**
		Adds a previously unparented [TreeItem] as a direct child of this one. The [param child] item must not be a part of any [Tree] or parented to any [TreeItem]. See also [method remove_child].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1819951137)
	@:hash_compatibility(null)
	public function add_child(child:godot.TreeItem):Void;
	/**
		Removes the given child [TreeItem] and all its children from the [Tree]. Note that it doesn't free the item from memory, so it can be reused later (see [method add_child]). To completely remove a [TreeItem] use [method Object.free].
		[b]Note:[/b] If you want to move a child from one [Tree] to another, then instead of removing and adding it manually you can use [method move_before] or [method move_after].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1819951137)
	@:hash_compatibility(null)
	public function remove_child(child:godot.TreeItem):Void;
	/**
		Returns the [Tree] that owns this TreeItem.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2243340556.)
	@:hash_compatibility(null)
	public function get_tree():godot.Tree;
	/**
		Returns the next sibling TreeItem in the tree or a null object if there is none.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1514277247)
	@:hash_compatibility(null)
	public function get_next():godot.TreeItem;
	/**
		Returns the previous sibling TreeItem in the tree or a null object if there is none.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2768121250.)
	@:hash_compatibility(null)
	public function get_prev():godot.TreeItem;
	/**
		Returns the parent TreeItem or a null object if there is none.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1514277247)
	@:hash_compatibility(null)
	public function get_parent():godot.TreeItem;
	/**
		Returns the TreeItem's first child.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1514277247)
	@:hash_compatibility(null)
	public function get_first_child():godot.TreeItem;
	/**
		Returns the next TreeItem in the tree (in the context of a depth-first search) or a [code]null[/code] object if there is none.
		If [param wrap] is enabled, the method will wrap around to the first element in the tree when called on the last element, otherwise it returns [code]null[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1666920593)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function get_next_in_tree(@:default_value("false") wrap:Bool = false):godot.TreeItem;
	/**
		Returns the previous TreeItem in the tree (in the context of a depth-first search) or a [code]null[/code] object if there is none.
		If [param wrap] is enabled, the method will wrap around to the last element in the tree when called on the first visible element, otherwise it returns [code]null[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1666920593)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function get_prev_in_tree(@:default_value("false") wrap:Bool = false):godot.TreeItem;
	/**
		Returns the next visible TreeItem in the tree (in the context of a depth-first search) or a [code]null[/code] object if there is none.
		If [param wrap] is enabled, the method will wrap around to the first visible element in the tree when called on the last visible element, otherwise it returns [code]null[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1666920593)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function get_next_visible(@:default_value("false") wrap:Bool = false):godot.TreeItem;
	/**
		Returns the previous visible sibling TreeItem in the tree (in the context of a depth-first search) or a [code]null[/code] object if there is none.
		If [param wrap] is enabled, the method will wrap around to the last visible element in the tree when called on the first visible element, otherwise it returns [code]null[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1666920593)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function get_prev_visible(@:default_value("false") wrap:Bool = false):godot.TreeItem;
	/**
		Returns a child item by its [param index] (see [method get_child_count]). This method is often used for iterating all children of an item.
		Negative indices access the children from the last one.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(306700752)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_child(@:meta("int32") index:Int):godot.TreeItem;
	/**
		Returns the number of child items.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_child_count():Int;
	/**
		Returns an array of references to the item's children.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_children():Array<godot.TreeItem>;
	/**
		Returns the node's order in the tree. For example, if called on the first child item the position is [code]0[/code].
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_index():Int;
	/**
		Moves this TreeItem right before the given [param item].
		[b]Note:[/b] You can't move to the root or move the root.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1819951137)
	@:hash_compatibility(null)
	public function move_before(item:godot.TreeItem):Void;
	/**
		Moves this TreeItem right after the given [param item].
		[b]Note:[/b] You can't move to the root or move the root.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1819951137)
	@:hash_compatibility(null)
	public function move_after(item:godot.TreeItem):Void;
	/**
		Calls the [param method] on the actual TreeItem and its children recursively. Pass parameters as a comma separated list.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(2866548813.)
	@:hash_compatibility(null)
	public function call_recursive(method:godot.StringName):Void;
}