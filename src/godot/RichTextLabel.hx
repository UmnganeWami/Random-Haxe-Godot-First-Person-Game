/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A control for displaying text that can contain custom fonts, images, and basic formatting. [RichTextLabel] manages these as an internal tag stack. It also adapts itself to given width/heights.
	[b]Note:[/b] Assignments to [member text] clear the tag stack and reconstruct it from the property's contents. Any edits made to [member text] will erase previous edits made from other manual sources such as [method append_text] and the [code]push_*[/code] / [method pop] methods.
	[b]Note:[/b] RichTextLabel doesn't support entangled BBCode tags. For example, instead of using [code skip-lint][b]bold[i]bold italic[/b]italic[/i][/code], use [code skip-lint][b]bold[i]bold italic[/i][/b][i]italic[/i][/code].
	[b]Note:[/b] [code]push_* /pop_*[/code] functions won't affect BBCode.
	[b]Note:[/b] Unlike [Label], [RichTextLabel] doesn't have a [i]property[/i] to horizontally align text to the center. Instead, enable [member bbcode_enabled] and surround the text in a [code skip-lint][center][/code] tag as follows: [code skip-lint][center]Example[/center][/code]. There is currently no built-in way to vertically align text either, but this can be emulated by relying on anchors/containers and the [member fit_content] property.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class RichTextLabel extends godot.Control {
#if use_properties
	/**
		If [code]true[/code], the label uses BBCode formatting.
	**/
	@:index(null)
	@:getter("is_using_bbcode")
	@:setter("set_use_bbcode")
	public var bbcode_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the label uses BBCode formatting.
	**/
	@:index(null)
	@:getter("is_using_bbcode")
	@:setter("set_use_bbcode")
	public var bbcode_enabled : Bool;
#end
#if use_properties
	/**
		The label's text in BBCode format. Is not representative of manual modifications to the internal tag stack. Erases changes made by other methods when edited.
		[b]Note:[/b] If [member bbcode_enabled] is [code]true[/code], it is unadvised to use the [code]+=[/code] operator with [member text] (e.g. [code]text += "some string"[/code]) as it replaces the whole text and can cause slowdowns. It will also erase all BBCode that was added to stack using [code]push_*[/code] methods. Use [method append_text] for adding text instead, unless you absolutely need to close a tag that was opened in an earlier method call.
	**/
	@:index(null)
	@:getter("get_text")
	@:setter("set_text")
	@:reassignOnSubfieldEdit(set_text_impl)
	public var text(get, set) : String;
#else

	/**
		The label's text in BBCode format. Is not representative of manual modifications to the internal tag stack. Erases changes made by other methods when edited.
		[b]Note:[/b] If [member bbcode_enabled] is [code]true[/code], it is unadvised to use the [code]+=[/code] operator with [member text] (e.g. [code]text += "some string"[/code]) as it replaces the whole text and can cause slowdowns. It will also erase all BBCode that was added to stack using [code]push_*[/code] methods. Use [method append_text] for adding text instead, unless you absolutely need to close a tag that was opened in an earlier method call.
	**/
	@:index(null)
	@:getter("get_text")
	@:setter("set_text")
	public var text : String;
#end
#if use_properties
	/**
		If [code]true[/code], the label's minimum size will be automatically updated to fit its content, matching the behavior of [Label].
	**/
	@:index(null)
	@:getter("is_fit_content_enabled")
	@:setter("set_fit_content")
	public var fit_content(get, set) : Bool;
#else

	/**
		If [code]true[/code], the label's minimum size will be automatically updated to fit its content, matching the behavior of [Label].
	**/
	@:index(null)
	@:getter("is_fit_content_enabled")
	@:setter("set_fit_content")
	public var fit_content : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the scrollbar is visible. Setting this to [code]false[/code] does not block scrolling completely. See [method scroll_to_line].
	**/
	@:index(null)
	@:getter("is_scroll_active")
	@:setter("set_scroll_active")
	public var scroll_active(get, set) : Bool;
#else

	/**
		If [code]true[/code], the scrollbar is visible. Setting this to [code]false[/code] does not block scrolling completely. See [method scroll_to_line].
	**/
	@:index(null)
	@:getter("is_scroll_active")
	@:setter("set_scroll_active")
	public var scroll_active : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the window scrolls down to display new content automatically.
	**/
	@:index(null)
	@:getter("is_scroll_following")
	@:setter("set_scroll_follow")
	public var scroll_following(get, set) : Bool;
#else

	/**
		If [code]true[/code], the window scrolls down to display new content automatically.
	**/
	@:index(null)
	@:getter("is_scroll_following")
	@:setter("set_scroll_follow")
	public var scroll_following : Bool;
#end
#if !use_properties
	/**
		If set to something other than [constant TextServer.AUTOWRAP_OFF], the text gets wrapped inside the node's bounding rectangle. To see how each mode behaves, see [enum TextServer.AutowrapMode].
	**/
	@:index(null)
	@:getter("get_autowrap_mode")
	@:setter("set_autowrap_mode")
	public var autowrap_mode : Int;
#end
#if use_properties
	/**
		The number of spaces associated with a single tab length. Does not affect [code]\t[/code] in text tags, only indent tags.
	**/
	@:index(null)
	@:getter("get_tab_size")
	@:setter("set_tab_size")
	public var tab_size(get, set) : Int;
#else

	/**
		The number of spaces associated with a single tab length. Does not affect [code]\t[/code] in text tags, only indent tags.
	**/
	@:index(null)
	@:getter("get_tab_size")
	@:setter("set_tab_size")
	public var tab_size : Int;
#end
#if use_properties
	/**
		If [code]true[/code], a right-click displays the context menu.
	**/
	@:index(null)
	@:getter("is_context_menu_enabled")
	@:setter("set_context_menu_enabled")
	public var context_menu_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], a right-click displays the context menu.
	**/
	@:index(null)
	@:getter("is_context_menu_enabled")
	@:setter("set_context_menu_enabled")
	public var context_menu_enabled : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], shortcut keys for context menu items are enabled, even if the context menu is disabled.
	**/
	@:index(null)
	@:getter("is_shortcut_keys_enabled")
	@:setter("set_shortcut_keys_enabled")
	public var shortcut_keys_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], shortcut keys for context menu items are enabled, even if the context menu is disabled.
	**/
	@:index(null)
	@:getter("is_shortcut_keys_enabled")
	@:setter("set_shortcut_keys_enabled")
	public var shortcut_keys_enabled : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the label underlines meta tags such as [code skip-lint][url]{text}[/url][/code].
	**/
	@:index(null)
	@:getter("is_meta_underlined")
	@:setter("set_meta_underline")
	public var meta_underlined(get, set) : Bool;
#else

	/**
		If [code]true[/code], the label underlines meta tags such as [code skip-lint][url]{text}[/url][/code].
	**/
	@:index(null)
	@:getter("is_meta_underlined")
	@:setter("set_meta_underline")
	public var meta_underlined : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the label underlines hint tags such as [code skip-lint][hint=description]{text}[/hint][/code].
	**/
	@:index(null)
	@:getter("is_hint_underlined")
	@:setter("set_hint_underline")
	public var hint_underlined(get, set) : Bool;
#else

	/**
		If [code]true[/code], the label underlines hint tags such as [code skip-lint][hint=description]{text}[/hint][/code].
	**/
	@:index(null)
	@:getter("is_hint_underlined")
	@:setter("set_hint_underline")
	public var hint_underlined : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], text processing is done in a background thread.
	**/
	@:index(null)
	@:getter("is_threaded")
	@:setter("set_threaded")
	public var threaded(get, set) : Bool;
#else

	/**
		If [code]true[/code], text processing is done in a background thread.
	**/
	@:index(null)
	@:getter("is_threaded")
	@:setter("set_threaded")
	public var threaded : Bool;
#end
#if use_properties
	/**
		The delay after which the loading progress bar is displayed, in milliseconds. Set to [code]-1[/code] to disable progress bar entirely.
		[b]Note:[/b] Progress bar is displayed only if [member threaded] is enabled.
	**/
	@:index(null)
	@:getter("get_progress_bar_delay")
	@:setter("set_progress_bar_delay")
	public var progress_bar_delay(get, set) : Int;
#else

	/**
		The delay after which the loading progress bar is displayed, in milliseconds. Set to [code]-1[/code] to disable progress bar entirely.
		[b]Note:[/b] Progress bar is displayed only if [member threaded] is enabled.
	**/
	@:index(null)
	@:getter("get_progress_bar_delay")
	@:setter("set_progress_bar_delay")
	public var progress_bar_delay : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the label allows text selection.
	**/
	@:index(null)
	@:getter("is_selection_enabled")
	@:setter("set_selection_enabled")
	public var selection_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the label allows text selection.
	**/
	@:index(null)
	@:getter("is_selection_enabled")
	@:setter("set_selection_enabled")
	public var selection_enabled : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the selected text will be deselected when focus is lost.
	**/
	@:index(null)
	@:getter("is_deselect_on_focus_loss_enabled")
	@:setter("set_deselect_on_focus_loss_enabled")
	public var deselect_on_focus_loss_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the selected text will be deselected when focus is lost.
	**/
	@:index(null)
	@:getter("is_deselect_on_focus_loss_enabled")
	@:setter("set_deselect_on_focus_loss_enabled")
	public var deselect_on_focus_loss_enabled : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], allow drag and drop of selected text.
	**/
	@:index(null)
	@:getter("is_drag_and_drop_selection_enabled")
	@:setter("set_drag_and_drop_selection_enabled")
	public var drag_and_drop_selection_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], allow drag and drop of selected text.
	**/
	@:index(null)
	@:getter("is_drag_and_drop_selection_enabled")
	@:setter("set_drag_and_drop_selection_enabled")
	public var drag_and_drop_selection_enabled : Bool;
#end
#if use_properties
	/**
		The number of characters to display. If set to [code]-1[/code], all characters are displayed. This can be useful when animating the text appearing in a dialog box.
		[b]Note:[/b] Setting this property updates [member visible_ratio] accordingly.
	**/
	@:index(null)
	@:getter("get_visible_characters")
	@:setter("set_visible_characters")
	public var visible_characters(get, set) : Int;
#else

	/**
		The number of characters to display. If set to [code]-1[/code], all characters are displayed. This can be useful when animating the text appearing in a dialog box.
		[b]Note:[/b] Setting this property updates [member visible_ratio] accordingly.
	**/
	@:index(null)
	@:getter("get_visible_characters")
	@:setter("set_visible_characters")
	public var visible_characters : Int;
#end
#if !use_properties
	/**
		Sets the clipping behavior when [member visible_characters] or [member visible_ratio] is set. See [enum TextServer.VisibleCharactersBehavior] for more info.
	**/
	@:index(null)
	@:getter("get_visible_characters_behavior")
	@:setter("set_visible_characters_behavior")
	public var visible_characters_behavior : Int;
#end
#if use_properties
	/**
		The fraction of characters to display, relative to the total number of characters (see [method get_total_character_count]). If set to [code]1.0[/code], all characters are displayed. If set to [code]0.5[/code], only half of the characters will be displayed. This can be useful when animating the text appearing in a dialog box.
		[b]Note:[/b] Setting this property updates [member visible_characters] accordingly.
	**/
	@:index(null)
	@:getter("get_visible_ratio")
	@:setter("set_visible_ratio")
	public var visible_ratio(get, set) : Float;
#else

	/**
		The fraction of characters to display, relative to the total number of characters (see [method get_total_character_count]). If set to [code]1.0[/code], all characters are displayed. If set to [code]0.5[/code], only half of the characters will be displayed. This can be useful when animating the text appearing in a dialog box.
		[b]Note:[/b] Setting this property updates [member visible_characters] accordingly.
	**/
	@:index(null)
	@:getter("get_visible_ratio")
	@:setter("set_visible_ratio")
	public var visible_ratio : Float;
#end
#if !use_properties
	/**
		Base text writing direction.
	**/
	@:index(null)
	@:getter("get_text_direction")
	@:setter("set_text_direction")
	public var text_direction : Int;
#end
#if use_properties
	/**
		Language code used for line-breaking and text shaping algorithms, if left empty current locale is used instead.
	**/
	@:index(null)
	@:getter("get_language")
	@:setter("set_language")
	@:reassignOnSubfieldEdit(set_language_impl)
	public var language(get, set) : String;
#else

	/**
		Language code used for line-breaking and text shaping algorithms, if left empty current locale is used instead.
	**/
	@:index(null)
	@:getter("get_language")
	@:setter("set_language")
	public var language : String;
#end
#if !use_properties
	/**
		Set BiDi algorithm override for the structured text.
	**/
	@:index(null)
	@:getter("get_structured_text_bidi_override")
	@:setter("set_structured_text_bidi_override")
	public var structured_text_bidi_override : Int;
#end
#if use_properties
	/**
		Set additional options for BiDi override.
	**/
	@:index(null)
	@:getter("get_structured_text_bidi_override_options")
	@:setter("set_structured_text_bidi_override_options")
	@:reassignOnSubfieldEdit(set_structured_text_bidi_override_options_impl)
	public var structured_text_bidi_override_options(get, set) : godot.GodotArray;
#else

	/**
		Set additional options for BiDi override.
	**/
	@:index(null)
	@:getter("get_structured_text_bidi_override_options")
	@:setter("set_structured_text_bidi_override_options")
	public var structured_text_bidi_override_options : godot.GodotArray;
#end
	/**
		Returns the text without BBCode mark-up.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_parsed_text():String;
	/**
		Adds raw non-BBCode-parsed text to the tag stack.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function add_text(text:String):Void;
#if use_properties
	public extern inline function set_text(v: String): String {
		set_text_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_text")
	public function set_text_impl(text:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_text(text:String):Void;

#end
	/**
		Adds an image's opening and closing tags to the tag stack, optionally providing a [param width] and [param height] to resize the image, a [param color] to tint the image and a [param region] to only use parts of the image.
		If [param width] or [param height] is set to 0, the image size will be adjusted in order to keep the original aspect ratio.
		If [param width] and [param height] are not set, but [param region] is, the region's rect will be used.
		[param key] is an optional identifier, that can be used to modify the image via [method update_image].
		If [param pad] is set, and the image is smaller than the size specified by [param width] and [param height], the image padding is added to match the size instead of upscaling.
		If [param size_in_percent] is set, [param width] and [param height] values are percentages of the control width instead of pixels.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3017663154.)
	@:hash_compatibility([3580801207., 3346058748.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	@:argMeta(3, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(4, ":default_value"("5"))
	@:argMeta(5, ":default_value"("Rect2(0, 0, 0, 0)"))
	@:argMeta(6, ":default_value"("null"))
	@:argMeta(7, ":default_value"("false"))
	@:argMeta(8, ":default_value"("\"\""))
	@:argMeta(9, ":default_value"("false"))
	public function add_image(image:godot.Texture2D, @:meta("int32") @:default_value("0") width:Int = 0, @:meta("int32") @:default_value("0") height:Int = 0, @:default_value("Color(1, 1, 1, 1)") ?color:godot.Color, @:default_value("5") ?inline_align:godot.InlineAlignment, @:default_value("Rect2(0, 0, 0, 0)") ?region:godot.Rect2, @:default_value("null") key:Dynamic = null, @:default_value("false") pad:Bool = false, @:default_value("\"\"") tooltip:String = "\"\"", @:default_value("false") size_in_percent:Bool = false):Void;
	/**
		Updates the existing images with the key [param key]. Only properties specified by [param mask] bits are updated. See [method add_image].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(815048486)
	@:hash_compatibility(null)
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("0"))
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("0"))
	@:argMeta(5, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(6, ":default_value"("5"))
	@:argMeta(7, ":default_value"("Rect2(0, 0, 0, 0)"))
	@:argMeta(8, ":default_value"("false"))
	@:argMeta(9, ":default_value"("\"\""))
	@:argMeta(10, ":default_value"("false"))
	public function update_image(key:Dynamic, mask:godot.RichTextLabel_ImageUpdateMask, image:godot.Texture2D, @:meta("int32") @:default_value("0") width:Int = 0, @:meta("int32") @:default_value("0") height:Int = 0, @:default_value("Color(1, 1, 1, 1)") ?color:godot.Color, @:default_value("5") ?inline_align:godot.InlineAlignment, @:default_value("Rect2(0, 0, 0, 0)") ?region:godot.Rect2, @:default_value("false") pad:Bool = false, @:default_value("\"\"") tooltip:String = "\"\"", @:default_value("false") size_in_percent:Bool = false):Void;
	/**
		Adds a newline tag to the tag stack.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function newline():Void;
	/**
		Removes a paragraph of content from the label. Returns [code]true[/code] if the paragraph exists.
		The [param paragraph] argument is the index of the paragraph to remove, it can take values in the interval [code][0, get_paragraph_count() - 1][/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3067735520.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_paragraph(@:meta("int32") paragraph:Int):Bool;
	/**
		Adds a [code skip-lint][font][/code] tag to the tag stack. Overrides default fonts for its duration.
		Passing [code]0[/code] to [param font_size] will use the existing default font size.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2347424842.)
	@:hash_compatibility([3014009009., 814287596])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public function push_font(font:godot.Font, @:meta("int32") @:default_value("0") font_size:Int = 0):Void;
	/**
		Adds a [code skip-lint][font_size][/code] tag to the tag stack. Overrides default font size for its duration.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function push_font_size(@:meta("int32") font_size:Int):Void;
	/**
		Adds a [code skip-lint][font][/code] tag with a normal font to the tag stack.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function push_normal():Void;
	/**
		Adds a [code skip-lint][font][/code] tag with a bold font to the tag stack. This is the same as adding a [code skip-lint][b][/code] tag if not currently in a [code skip-lint][i][/code] tag.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function push_bold():Void;
	/**
		Adds a [code skip-lint][font][/code] tag with a bold italics font to the tag stack.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function push_bold_italics():Void;
	/**
		Adds a [code skip-lint][font][/code] tag with an italics font to the tag stack. This is the same as adding an [code skip-lint][i][/code] tag if not currently in a [code skip-lint][b][/code] tag.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function push_italics():Void;
	/**
		Adds a [code skip-lint][font][/code] tag with a monospace font to the tag stack.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function push_mono():Void;
	/**
		Adds a [code skip-lint][color][/code] tag to the tag stack.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function push_color(color:godot.Color):Void;
	/**
		Adds a [code skip-lint][outline_size][/code] tag to the tag stack. Overrides default text outline size for its duration.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function push_outline_size(@:meta("int32") outline_size:Int):Void;
	/**
		Adds a [code skip-lint][outline_color][/code] tag to the tag stack. Adds text outline for its duration.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function push_outline_color(color:godot.Color):Void;
	/**
		Adds a [code skip-lint][p][/code] tag to the tag stack.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3089306873.)
	@:hash_compatibility([3218895358.])
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":default_value"("\"\""))
	@:argMeta(3, ":default_value"("0"))
	@:argMeta(4, ":default_value"("163"))
	@:argMeta(5, ":default_value"("PackedFloat32Array()"))
	public function push_paragraph(alignment:godot.HorizontalAlignment, @:default_value("0") ?base_direction:godot.Control_TextDirection, @:default_value("\"\"") language:String = "\"\"", @:default_value("0") ?st_parser:godot.TextServer_StructuredTextParser, @:default_value("163") ?justification_flags:godot.TextServer_JustificationFlag, @:default_value("PackedFloat32Array()") ?tab_stops:godot.PackedFloat32Array):Void;
	/**
		Adds an [code skip-lint][indent][/code] tag to the tag stack. Multiplies [param level] by current [member tab_size] to determine new margin length.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function push_indent(@:meta("int32") level:Int):Void;
	/**
		Adds [code skip-lint][ol][/code] or [code skip-lint][ul][/code] tag to the tag stack. Multiplies [param level] by current [member tab_size] to determine new margin length.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3017143144.)
	@:hash_compatibility([4036303897.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(3, ":default_value"("\"•\""))
	public function push_list(@:meta("int32") level:Int, type:godot.RichTextLabel_ListType, capitalize:Bool, @:default_value("\"•\"") bullet:String = "\"•\""):Void;
	/**
		Adds a meta tag to the tag stack. Similar to the BBCode [code skip-lint][url=something]{text}[/url][/code], but supports non-[String] metadata types.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1114965689)
	@:hash_compatibility(null)
	public function push_meta(data:Dynamic):Void;
	/**
		Adds a [code skip-lint][hint][/code] tag to the tag stack. Same as BBCode [code skip-lint][hint=something]{text}[/hint][/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function push_hint(description:String):Void;
	/**
		Adds language code used for text shaping algorithm and Open-Type font features.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function push_language(language:String):Void;
	/**
		Adds a [code skip-lint][u][/code] tag to the tag stack.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function push_underline():Void;
	/**
		Adds a [code skip-lint][s][/code] tag to the tag stack.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function push_strikethrough():Void;
	/**
		Adds a [code skip-lint][table=columns,inline_align][/code] tag to the tag stack.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2623499273.)
	@:hash_compatibility([1125058220])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	public function push_table(@:meta("int32") columns:Int, @:default_value("0") ?inline_align:godot.InlineAlignment, @:meta("int32") @:default_value("-1") align_to_row:Int = -1):Void;
	/**
		Adds a [code skip-lint][dropcap][/code] tag to the tag stack. Drop cap (dropped capital) is a decorative element at the beginning of a paragraph that is larger than the rest of the text.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4061635501.)
	@:hash_compatibility([311501835])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":default_value"("Rect2(0, 0, 0, 0)"))
	@:argMeta(4, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("0"))
	@:argMeta(6, ":default_value"("Color(0, 0, 0, 0)"))
	public function push_dropcap(string:String, font:godot.Font, @:meta("int32") size:Int, @:default_value("Rect2(0, 0, 0, 0)") ?dropcap_margins:godot.Rect2, @:default_value("Color(1, 1, 1, 1)") ?color:godot.Color, @:meta("int32") @:default_value("0") outline_size:Int = 0, @:default_value("Color(0, 0, 0, 0)") ?outline_color:godot.Color):Void;
	/**
		Edits the selected column's expansion options. If [param expand] is [code]true[/code], the column expands in proportion to its expansion ratio versus the other columns' ratios.
		For example, 2 columns with ratios 3 and 4 plus 70 pixels in available width would expand 30 and 40 pixels, respectively.
		If [param expand] is [code]false[/code], the column will not contribute to the total ratio.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2185176273.)
	@:hash_compatibility([4258957458., 4132157579.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("1"))
	public function set_table_column_expand(@:meta("int32") column:Int, expand:Bool, @:meta("int32") @:default_value("1") ratio:Int = 1):Void;
	/**
		Sets color of a table cell. Separate colors for alternating rows can be specified.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3465483165.)
	@:hash_compatibility(null)
	public function set_cell_row_background_color(odd_row_bg:godot.Color, even_row_bg:godot.Color):Void;
	/**
		Sets color of a table cell border.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_cell_border_color(color:godot.Color):Void;
	/**
		Sets minimum and maximum size overrides for a table cell.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3108078480.)
	@:hash_compatibility(null)
	public function set_cell_size_override(min_size:godot.Vector2, max_size:godot.Vector2):Void;
	/**
		Sets inner padding of a table cell.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2046264180)
	@:hash_compatibility(null)
	public function set_cell_padding(padding:godot.Rect2):Void;
	/**
		Adds a [code skip-lint][cell][/code] tag to the tag stack. Must be inside a [code skip-lint][table][/code] tag. See [method push_table] for details.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function push_cell():Void;
	/**
		Adds a [code skip-lint][fgcolor][/code] tag to the tag stack.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function push_fgcolor(fgcolor:godot.Color):Void;
	/**
		Adds a [code skip-lint][bgcolor][/code] tag to the tag stack.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function push_bgcolor(bgcolor:godot.Color):Void;
	/**
		Adds a custom effect tag to the tag stack. The effect does not need to be in [member custom_effects]. The environment is directly passed to the effect.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2337942958.)
	@:hash_compatibility(null)
	public function push_customfx(effect:godot.RichTextEffect, env:godot.Dictionary):Void;
	/**
		Adds a context marker to the tag stack. See [method pop_context].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function push_context():Void;
	/**
		Terminates tags opened after the last [method push_context] call (including context marker), or all tags if there's no context marker on the stack.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function pop_context():Void;
	/**
		Terminates the current tag. Use after [code]push_*[/code] methods to close BBCodes manually. Does not need to follow [code]add_*[/code] methods.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function pop():Void;
	/**
		Terminates all tags opened by [code]push_*[/code] methods.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function pop_all():Void;
	/**
		Clears the tag stack.
		[b]Note:[/b] This method will not modify [member text], but setting [member text] to an empty string also clears the stack.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(55961453)
	@:hash_compatibility(null)
	public function set_structured_text_bidi_override(parser:godot.TextServer_StructuredTextParser):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3385126229.)
	@:hash_compatibility(null)
	public function get_structured_text_bidi_override():godot.TextServer_StructuredTextParser;
#if use_properties
	public extern inline function set_structured_text_bidi_override_options(v: godot.GodotArray): godot.GodotArray {
		set_structured_text_bidi_override_options_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:native("set_structured_text_bidi_override_options")
	public function set_structured_text_bidi_override_options_impl(args:godot.GodotArray):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_structured_text_bidi_override_options(args:godot.GodotArray):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_structured_text_bidi_override_options():godot.GodotArray;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(119160795)
	@:hash_compatibility(null)
	public function set_text_direction(direction:godot.Control_TextDirection):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(797257663)
	@:hash_compatibility(null)
	public function get_text_direction():godot.Control_TextDirection;
#if use_properties
	public extern inline function set_language(v: String): String {
		set_language_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_language")
	public function set_language_impl(language:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_language(language:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_language():String;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3289138044.)
	@:hash_compatibility(null)
	public function set_autowrap_mode(autowrap_mode:godot.TextServer_AutowrapMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1549071663)
	@:hash_compatibility(null)
	public function get_autowrap_mode():godot.TextServer_AutowrapMode;
#if use_properties
	public extern inline function set_meta_underlined(v: Bool): Bool {
		set_meta_underlined_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_meta_underlined")
	public function set_meta_underlined_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_meta_underline")
	public function set_meta_underlined(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_meta_underlined")
	public function get_meta_underlined():Bool;
#if use_properties
	public extern inline function set_hint_underlined(v: Bool): Bool {
		set_hint_underlined_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_hint_underlined")
	public function set_hint_underlined_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_hint_underline")
	public function set_hint_underlined(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_hint_underlined")
	public function get_hint_underlined():Bool;
#if use_properties
	public extern inline function set_scroll_active(v: Bool): Bool {
		set_scroll_active_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_scroll_active")
	public function set_scroll_active_impl(active:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_scroll_active(active:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_scroll_active")
	public function get_scroll_active():Bool;
#if use_properties
	public extern inline function set_scroll_following(v: Bool): Bool {
		set_scroll_following_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_scroll_following")
	public function set_scroll_following_impl(follow:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_scroll_follow")
	public function set_scroll_following(follow:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_scroll_following")
	public function get_scroll_following():Bool;
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
	/**
		Scrolls the window's top line to match [param line].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function scroll_to_line(@:meta("int32") line:Int):Void;
	/**
		Scrolls the window's top line to match first line of the [param paragraph].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function scroll_to_paragraph(@:meta("int32") paragraph:Int):Void;
	/**
		Scrolls to the beginning of the current selection.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function scroll_to_selection():Void;
#if use_properties
	public extern inline function set_tab_size(v: Int): Int {
		set_tab_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_tab_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_size_impl(@:meta("int32") spaces:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_tab_size(@:meta("int32") spaces:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_tab_size():Int;
#if use_properties
	public extern inline function set_fit_content(v: Bool): Bool {
		set_fit_content_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_fit_content")
	public function set_fit_content_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_fit_content(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_fit_content_enabled")
	public function get_fit_content():Bool;
#if use_properties
	public extern inline function set_selection_enabled(v: Bool): Bool {
		set_selection_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_selection_enabled")
	public function set_selection_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_selection_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_selection_enabled")
	public function get_selection_enabled():Bool;
#if use_properties
	public extern inline function set_context_menu_enabled(v: Bool): Bool {
		set_context_menu_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_context_menu_enabled")
	public function set_context_menu_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_context_menu_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_context_menu_enabled")
	public function get_context_menu_enabled():Bool;
#if use_properties
	public extern inline function set_shortcut_keys_enabled(v: Bool): Bool {
		set_shortcut_keys_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_shortcut_keys_enabled")
	public function set_shortcut_keys_enabled_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_shortcut_keys_enabled(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_shortcut_keys_enabled")
	public function get_shortcut_keys_enabled():Bool;
#if use_properties
	public extern inline function set_deselect_on_focus_loss_enabled(v: Bool): Bool {
		set_deselect_on_focus_loss_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_deselect_on_focus_loss_enabled")
	public function set_deselect_on_focus_loss_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_deselect_on_focus_loss_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_deselect_on_focus_loss_enabled")
	public function get_deselect_on_focus_loss_enabled():Bool;
#if use_properties
	public extern inline function set_drag_and_drop_selection_enabled(v: Bool): Bool {
		set_drag_and_drop_selection_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_drag_and_drop_selection_enabled")
	public function set_drag_and_drop_selection_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_drag_and_drop_selection_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_drag_and_drop_selection_enabled")
	public function get_drag_and_drop_selection_enabled():Bool;
	/**
		Returns the current selection first character index if a selection is active, [code]-1[/code] otherwise. Does not include BBCodes.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_selection_from():Int;
	/**
		Returns the current selection last character index if a selection is active, [code]-1[/code] otherwise. Does not include BBCodes.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_selection_to():Int;
	/**
		Select all the text.
		If [member selection_enabled] is [code]false[/code], no selection will occur.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function select_all():Void;
	/**
		Returns the current selection text. Does not include BBCodes.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_selected_text():String;
	/**
		Clears the current selection.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function deselect():Void;
	/**
		The assignment version of [method append_text]. Clears the tag stack and inserts the new content.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function parse_bbcode(bbcode:String):Void;
	/**
		Parses [param bbcode] and adds tags to the tag stack as needed.
		[b]Note:[/b] Using this method, you can't close a tag that was opened in a previous [method append_text] call. This is done to improve performance, especially when updating large RichTextLabels since rebuilding the whole BBCode every time would be slower. If you absolutely need to close a tag in a future method call, append the [member text] instead of using [method append_text].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function append_text(bbcode:String):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_text():String;
	/**
		If [member threaded] is enabled, returns [code]true[/code] if the background thread has finished text processing, otherwise always return [code]true[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_ready():Bool;
#if use_properties
	public extern inline function set_threaded(v: Bool): Bool {
		set_threaded_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_threaded")
	public function set_threaded_impl(threaded:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_threaded(threaded:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_threaded")
	public function get_threaded():Bool;
#if use_properties
	public extern inline function set_progress_bar_delay(v: Int): Int {
		set_progress_bar_delay_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_progress_bar_delay")
	@:argMeta(0, ":meta"("int32"))
	public function set_progress_bar_delay_impl(@:meta("int32") delay_ms:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_progress_bar_delay(@:meta("int32") delay_ms:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_progress_bar_delay():Int;
#if use_properties
	public extern inline function set_visible_characters(v: Int): Int {
		set_visible_characters_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_visible_characters")
	@:argMeta(0, ":meta"("int32"))
	public function set_visible_characters_impl(@:meta("int32") amount:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_visible_characters(@:meta("int32") amount:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_visible_characters():Int;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(258789322)
	@:hash_compatibility(null)
	public function get_visible_characters_behavior():godot.TextServer_VisibleCharactersBehavior;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3383839701.)
	@:hash_compatibility(null)
	public function set_visible_characters_behavior(behavior:godot.TextServer_VisibleCharactersBehavior):Void;
#if use_properties
	public extern inline function set_visible_ratio(v: Float): Float {
		set_visible_ratio_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_visible_ratio")
	@:argMeta(0, ":meta"("float"))
	public function set_visible_ratio_impl(@:meta("float") ratio:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_visible_ratio(@:meta("float") ratio:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_visible_ratio():Float;
	/**
		Returns the line number of the character position provided.
		[b]Note:[/b] If [member threaded] is enabled, this method returns a value for the loaded part of the document. Use [method is_ready] or [signal finished] to determine whether document is fully loaded.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3744713108.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_character_line(@:meta("int32") character:Int):Int;
	/**
		Returns the paragraph number of the character position provided.
		[b]Note:[/b] If [member threaded] is enabled, this method returns a value for the loaded part of the document. Use [method is_ready] or [signal finished] to determine whether document is fully loaded.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3744713108.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_character_paragraph(@:meta("int32") character:Int):Int;
	/**
		Returns the total number of characters from text tags. Does not include BBCodes.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_total_character_count():Int;
#if use_properties
	public extern inline function set_bbcode_enabled(v: Bool): Bool {
		set_bbcode_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_bbcode_enabled")
	public function set_bbcode_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_bbcode")
	public function set_bbcode_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_using_bbcode")
	public function get_bbcode_enabled():Bool;
	/**
		Returns the total number of lines in the text. Wrapped text is counted as multiple lines.
		[b]Note:[/b] If [member threaded] is enabled, this method returns a value for the loaded part of the document. Use [method is_ready] or [signal finished] to determine whether document is fully loaded.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_line_count():Int;
	/**
		Returns the number of visible lines.
		[b]Note:[/b] If [member threaded] is enabled, this method returns a value for the loaded part of the document. Use [method is_ready] or [signal finished] to determine whether document is fully loaded.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_visible_line_count():Int;
	/**
		Returns the total number of paragraphs (newlines or [code]p[/code] tags in the tag stack's text tags). Considers wrapped text as one paragraph.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_paragraph_count():Int;
	/**
		Returns the number of visible paragraphs. A paragraph is considered visible if at least one of its lines is visible.
		[b]Note:[/b] If [member threaded] is enabled, this method returns a value for the loaded part of the document. Use [method is_ready] or [signal finished] to determine whether document is fully loaded.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_visible_paragraph_count():Int;
	/**
		Returns the height of the content.
		[b]Note:[/b] If [member threaded] is enabled, this method returns a value for the loaded part of the document. Use [method is_ready] or [signal finished] to determine whether document is fully loaded.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_content_height():Int;
	/**
		Returns the width of the content.
		[b]Note:[/b] If [member threaded] is enabled, this method returns a value for the loaded part of the document. Use [method is_ready] or [signal finished] to determine whether document is fully loaded.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_content_width():Int;
	/**
		Returns the vertical offset of the line found at the provided index.
		[b]Note:[/b] If [member threaded] is enabled, this method returns a value for the loaded part of the document. Use [method is_ready] or [signal finished] to determine whether document is fully loaded.
	**/
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4025615559.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_line_offset(@:meta("int32") line:Int):Float;
	/**
		Returns the vertical offset of the paragraph found at the provided index.
		[b]Note:[/b] If [member threaded] is enabled, this method returns a value for the loaded part of the document. Use [method is_ready] or [signal finished] to determine whether document is fully loaded.
	**/
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4025615559.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_paragraph_offset(@:meta("int32") paragraph:Int):Float;
	/**
		Parses BBCode parameter [param expressions] into a dictionary.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1522900837)
	@:hash_compatibility(null)
	public function parse_expressions_for_values(expressions:godot.PackedStringArray):godot.Dictionary;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_effects(effects:godot.GodotArray):Void;
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_effects():godot.GodotArray;
	/**
		Installs a custom effect. [param effect] should be a valid [RichTextEffect].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1114965689)
	@:hash_compatibility(null)
	public function install_effect(effect:Dynamic):Void;
	/**
		Returns the [PopupMenu] of this [RichTextLabel]. By default, this menu is displayed when right-clicking on the [RichTextLabel].
		You can add custom menu items or remove standard ones. Make sure your IDs don't conflict with the standard ones (see [enum MenuItems]). For example:
		[codeblocks]
		[gdscript]
		func _ready():
		    var menu = get_menu()
		    # Remove "Select All" item.
		    menu.remove_item(MENU_SELECT_ALL)
		    # Add custom items.
		    menu.add_separator()
		    menu.add_item("Duplicate Text", MENU_MAX + 1)
		    # Connect callback.
		    menu.id_pressed.connect(_on_item_pressed)
		
		func _on_item_pressed(id):
		    if id == MENU_MAX + 1:
		        add_text("\n" + get_parsed_text())
		[/gdscript]
		[csharp]
		public override void _Ready()
		{
		    var menu = GetMenu();
		    // Remove "Select All" item.
		    menu.RemoveItem(RichTextLabel.MenuItems.SelectAll);
		    // Add custom items.
		    menu.AddSeparator();
		    menu.AddItem("Duplicate Text", RichTextLabel.MenuItems.Max + 1);
		    // Add event handler.
		    menu.IdPressed += OnItemPressed;
		}
		
		public void OnItemPressed(int id)
		{
		    if (id == TextEdit.MenuItems.Max + 1)
		    {
		        AddText("\n" + GetParsedText());
		    }
		}
		[/csharp]
		[/codeblocks]
		[b]Warning:[/b] This is a required internal node, removing and freeing it may cause a crash. If you wish to hide it or any of its children, use their [member Window.visible] property.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(229722558)
	@:hash_compatibility(null)
	public function get_menu():godot.PopupMenu;
	/**
		Returns whether the menu is visible. Use this instead of [code]get_menu().visible[/code] to improve performance (so the creation of the menu is avoided).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_menu_visible():Bool;
	/**
		Executes a given action as defined in the [enum MenuItems] enum.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function menu_option(@:meta("int32") option:Int):Void;
}