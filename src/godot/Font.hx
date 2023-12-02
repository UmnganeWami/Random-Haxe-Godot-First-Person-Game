/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Abstract base class for different font types. It has methods for drawing text and font character introspection.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Font extends godot.Resource {
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_fallbacks(fallbacks:Array<godot.Font>):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_fallbacks():Array<godot.Font>;
	/**
		Returns [TextServer] RID of the font cache for specific variation.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3344325384.)
	@:hash_compatibility([1851767612, 1222433716, 1149405976])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("0.0"))
	@:argMeta(3, ":default_value"("Transform2D(1, 0, 0, 1, 0, 0)"))
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("0"))
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("0"))
	@:argMeta(6, ":meta"("int32"))
	@:argMeta(6, ":default_value"("0"))
	@:argMeta(7, ":meta"("int32"))
	@:argMeta(7, ":default_value"("0"))
	public function find_variation(variation_coordinates:godot.Dictionary, @:meta("int32") @:default_value("0") face_index:Int = 0, @:meta("float") @:default_value("0.0") strength:Float = 0., @:default_value("Transform2D(1, 0, 0, 1, 0, 0)") ?transform:godot.Transform2D, @:meta("int32") @:default_value("0") spacing_top:Int = 0, @:meta("int32") @:default_value("0") spacing_bottom:Int = 0, @:meta("int32") @:default_value("0") spacing_space:Int = 0, @:meta("int32") @:default_value("0") spacing_glyph:Int = 0):godot.RID;
	/**
		Returns [Array] of valid [Font] [RID]s, which can be passed to the [TextServer] methods.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_rids():Array<godot.RID>;
	/**
		Returns the total average font height (ascent plus descent) in pixels.
		[b]Note:[/b] Real height of the string is context-dependent and can be significantly different from the value returned by this function. Use it only as rough estimate (e.g. as the height of empty line).
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(378113874)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("16"))
	public function get_height(@:meta("int32") @:default_value("16") font_size:Int = 16):Float;
	/**
		Returns the average font ascent (number of pixels above the baseline).
		[b]Note:[/b] Real ascent of the string is context-dependent and can be significantly different from the value returned by this function. Use it only as rough estimate (e.g. as the ascent of empty line).
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(378113874)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("16"))
	public function get_ascent(@:meta("int32") @:default_value("16") font_size:Int = 16):Float;
	/**
		Returns the average font descent (number of pixels below the baseline).
		[b]Note:[/b] Real descent of the string is context-dependent and can be significantly different from the value returned by this function. Use it only as rough estimate (e.g. as the descent of empty line).
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(378113874)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("16"))
	public function get_descent(@:meta("int32") @:default_value("16") font_size:Int = 16):Float;
	/**
		Returns average pixel offset of the underline below the baseline.
		[b]Note:[/b] Real underline position of the string is context-dependent and can be significantly different from the value returned by this function. Use it only as rough estimate.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(378113874)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("16"))
	public function get_underline_position(@:meta("int32") @:default_value("16") font_size:Int = 16):Float;
	/**
		Returns average thickness of the underline.
		[b]Note:[/b] Real underline thickness of the string is context-dependent and can be significantly different from the value returned by this function. Use it only as rough estimate.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(378113874)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("16"))
	public function get_underline_thickness(@:meta("int32") @:default_value("16") font_size:Int = 16):Float;
	/**
		Returns font family name.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_font_name():String;
	/**
		Returns font style name.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_font_style_name():String;
	/**
		Returns [Dictionary] with OpenType font name strings (localized font names, version, description, license information, sample text, etc.).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	public function get_ot_name_strings():godot.Dictionary;
	/**
		Returns font style flags, see [enum TextServer.FontStyle].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2520224254.)
	@:hash_compatibility(null)
	public function get_font_style():godot.TextServer_FontStyle;
	/**
		Returns weight (boldness) of the font. A value in the [code]100...999[/code] range, normal font weight is [code]400[/code], bold font weight is [code]700[/code].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_font_weight():Int;
	/**
		Returns font stretch amount, compared to a normal width. A percentage value between [code]50%[/code] and [code]200%[/code].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_font_stretch():Int;
	/**
		Returns the spacing for the given [code]type[/code] (see [enum TextServer.SpacingType]).
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1310880908)
	@:hash_compatibility(null)
	public function get_spacing(spacing:godot.TextServer_SpacingType):Int;
	/**
		Returns a set of OpenType feature tags. More info: [url=https://docs.microsoft.com/en-us/typography/opentype/spec/featuretags]OpenType feature tags[/url].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	public function get_opentype_features():godot.Dictionary;
	/**
		Sets LRU cache capacity for [code]draw_*[/code] methods.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_cache_capacity(@:meta("int32") single_line:Int, @:meta("int32") multi_line:Int):Void;
	/**
		Returns the size of a bounding box of a single-line string, taking kerning, advance and subpixel positioning into account. See also [method get_multiline_string_size] and [method draw_string].
		For example, to get the string size as displayed by a single-line Label, use:
		[codeblocks]
		[gdscript]
		var string_size = $Label.get_theme_font("font").get_string_size($Label.text, HORIZONTAL_ALIGNMENT_LEFT, -1, $Label.get_theme_font_size("font_size"))
		[/gdscript]
		[csharp]
		Label label = GetNode<Label>("Label");
		Vector2 stringSize = label.GetThemeFont("font").GetStringSize(label.Text, HorizontalAlignment.Left, -1, label.GetThemeFontSize("font_size"));
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] Since kerning, advance and subpixel positioning are taken into account by [method get_string_size], using separate [method get_string_size] calls on substrings of a string then adding the results together will return a different result compared to using a single [method get_string_size] call on the full string.
		[b]Note:[/b] Real height of the string is context-dependent and can be significantly different from the value returned by [method get_height].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1868866121)
	@:hash_compatibility([3678918099.])
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("-1"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("16"))
	@:argMeta(4, ":default_value"("3"))
	@:argMeta(5, ":default_value"("0"))
	@:argMeta(6, ":default_value"("0"))
	public function get_string_size(text:String, @:default_value("0") ?alignment:godot.HorizontalAlignment, @:meta("float") @:default_value("-1") width:Float = -1., @:meta("int32") @:default_value("16") font_size:Int = 16, @:default_value("3") ?justification_flags:godot.TextServer_JustificationFlag, @:default_value("0") ?direction:godot.TextServer_Direction, @:default_value("0") ?orientation:godot.TextServer_Orientation):godot.Vector2;
	/**
		Returns the size of a bounding box of a string broken into the lines, taking kerning and advance into account.
		See also [method draw_multiline_string].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(519636710)
	@:hash_compatibility([2427690650.])
	@:argMeta(1, ":default_value"("0"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("-1"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(3, ":default_value"("16"))
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("-1"))
	@:argMeta(5, ":default_value"("3"))
	@:argMeta(6, ":default_value"("3"))
	@:argMeta(7, ":default_value"("0"))
	@:argMeta(8, ":default_value"("0"))
	public function get_multiline_string_size(text:String, @:default_value("0") ?alignment:godot.HorizontalAlignment, @:meta("float") @:default_value("-1") width:Float = -1., @:meta("int32") @:default_value("16") font_size:Int = 16, @:meta("int32") @:default_value("-1") max_lines:Int = -1, @:default_value("3") ?brk_flags:godot.TextServer_LineBreakFlag, @:default_value("3") ?justification_flags:godot.TextServer_JustificationFlag, @:default_value("0") ?direction:godot.TextServer_Direction, @:default_value("0") ?orientation:godot.TextServer_Orientation):godot.Vector2;
	/**
		Draw [param text] into a canvas item using the font, at a given position, with [param modulate] color, optionally clipping the width and aligning horizontally. [param pos] specifies the baseline, not the top. To draw from the top, [i]ascent[/i] must be added to the Y axis.
		See also [method CanvasItem.draw_string].
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1983721962)
	@:hash_compatibility([2565402639.])
	@:argMeta(3, ":default_value"("0"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("-1"))
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("16"))
	@:argMeta(6, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(7, ":default_value"("3"))
	@:argMeta(8, ":default_value"("0"))
	@:argMeta(9, ":default_value"("0"))
	public function draw_string(canvas_item:godot.RID, pos:godot.Vector2, text:String, @:default_value("0") ?alignment:godot.HorizontalAlignment, @:meta("float") @:default_value("-1") width:Float = -1., @:meta("int32") @:default_value("16") font_size:Int = 16, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color, @:default_value("3") ?justification_flags:godot.TextServer_JustificationFlag, @:default_value("0") ?direction:godot.TextServer_Direction, @:default_value("0") ?orientation:godot.TextServer_Orientation):Void;
	/**
		Breaks [param text] into lines using rules specified by [param brk_flags] and draws it into a canvas item using the font, at a given position, with [param modulate] color, optionally clipping the width and aligning horizontally. [param pos] specifies the baseline of the first line, not the top. To draw from the top, [i]ascent[/i] must be added to the Y axis.
		See also [method CanvasItem.draw_multiline_string].
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1171506176)
	@:hash_compatibility([348869189])
	@:argMeta(3, ":default_value"("0"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("-1"))
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("16"))
	@:argMeta(6, ":meta"("int32"))
	@:argMeta(6, ":default_value"("-1"))
	@:argMeta(7, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(8, ":default_value"("3"))
	@:argMeta(9, ":default_value"("3"))
	@:argMeta(10, ":default_value"("0"))
	@:argMeta(11, ":default_value"("0"))
	public function draw_multiline_string(canvas_item:godot.RID, pos:godot.Vector2, text:String, @:default_value("0") ?alignment:godot.HorizontalAlignment, @:meta("float") @:default_value("-1") width:Float = -1., @:meta("int32") @:default_value("16") font_size:Int = 16, @:meta("int32") @:default_value("-1") max_lines:Int = -1, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color, @:default_value("3") ?brk_flags:godot.TextServer_LineBreakFlag, @:default_value("3") ?justification_flags:godot.TextServer_JustificationFlag, @:default_value("0") ?direction:godot.TextServer_Direction, @:default_value("0") ?orientation:godot.TextServer_Orientation):Void;
	/**
		Draw [param text] outline into a canvas item using the font, at a given position, with [param modulate] color and [param size] outline size, optionally clipping the width and aligning horizontally. [param pos] specifies the baseline, not the top. To draw from the top, [i]ascent[/i] must be added to the Y axis.
		See also [method CanvasItem.draw_string_outline].
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(623754045)
	@:hash_compatibility([657875837])
	@:argMeta(3, ":default_value"("0"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("-1"))
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("16"))
	@:argMeta(6, ":meta"("int32"))
	@:argMeta(6, ":default_value"("1"))
	@:argMeta(7, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(8, ":default_value"("3"))
	@:argMeta(9, ":default_value"("0"))
	@:argMeta(10, ":default_value"("0"))
	public function draw_string_outline(canvas_item:godot.RID, pos:godot.Vector2, text:String, @:default_value("0") ?alignment:godot.HorizontalAlignment, @:meta("float") @:default_value("-1") width:Float = -1., @:meta("int32") @:default_value("16") font_size:Int = 16, @:meta("int32") @:default_value("1") size:Int = 1, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color, @:default_value("3") ?justification_flags:godot.TextServer_JustificationFlag, @:default_value("0") ?direction:godot.TextServer_Direction, @:default_value("0") ?orientation:godot.TextServer_Orientation):Void;
	/**
		Breaks [param text] to the lines using rules specified by [param brk_flags] and draws text outline into a canvas item using the font, at a given position, with [param modulate] color and [param size] outline size, optionally clipping the width and aligning horizontally. [param pos] specifies the baseline of the first line, not the top. To draw from the top, [i]ascent[/i] must be added to the Y axis.
		See also [method CanvasItem.draw_multiline_string_outline].
	**/
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3206388178.)
	@:hash_compatibility([1649790182])
	@:argMeta(3, ":default_value"("0"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("-1"))
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(5, ":default_value"("16"))
	@:argMeta(6, ":meta"("int32"))
	@:argMeta(6, ":default_value"("-1"))
	@:argMeta(7, ":meta"("int32"))
	@:argMeta(7, ":default_value"("1"))
	@:argMeta(8, ":default_value"("Color(1, 1, 1, 1)"))
	@:argMeta(9, ":default_value"("3"))
	@:argMeta(10, ":default_value"("3"))
	@:argMeta(11, ":default_value"("0"))
	@:argMeta(12, ":default_value"("0"))
	public function draw_multiline_string_outline(canvas_item:godot.RID, pos:godot.Vector2, text:String, @:default_value("0") ?alignment:godot.HorizontalAlignment, @:meta("float") @:default_value("-1") width:Float = -1., @:meta("int32") @:default_value("16") font_size:Int = 16, @:meta("int32") @:default_value("-1") max_lines:Int = -1, @:meta("int32") @:default_value("1") size:Int = 1, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color, @:default_value("3") ?brk_flags:godot.TextServer_LineBreakFlag, @:default_value("3") ?justification_flags:godot.TextServer_JustificationFlag, @:default_value("0") ?direction:godot.TextServer_Direction, @:default_value("0") ?orientation:godot.TextServer_Orientation):Void;
	/**
		Returns the size of a character, optionally taking kerning into account if the next character is provided.
		[b]Note:[/b] Do not use this function to calculate width of the string character by character, use [method get_string_size] or [TextLine] instead. The height returned is the font height (see also [method get_height]) and has no relation to the glyph height.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3016396712.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function get_char_size(char:Int, @:meta("int32") font_size:Int):godot.Vector2;
	/**
		Draw a single Unicode character [param char] into a canvas item using the font, at a given position, with [param modulate] color. [param pos] specifies the baseline, not the top. To draw from the top, [i]ascent[/i] must be added to the Y axis.
		[b]Note:[/b] Do not use this function to draw strings character by character, use [method draw_string] or [TextLine] instead.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3815617597.)
	@:hash_compatibility([1462476057])
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":default_value"("Color(1, 1, 1, 1)"))
	public function draw_char(canvas_item:godot.RID, pos:godot.Vector2, char:Int, @:meta("int32") font_size:Int, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color):Float;
	/**
		Draw a single Unicode character [param char] outline into a canvas item using the font, at a given position, with [param modulate] color and [param size] outline size. [param pos] specifies the baseline, not the top. To draw from the top, [i]ascent[/i] must be added to the Y axis.
		[b]Note:[/b] Do not use this function to draw strings character by character, use [method draw_string] or [TextLine] instead.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(209525354)
	@:hash_compatibility([4161008124.])
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(4, ":default_value"("-1"))
	@:argMeta(5, ":default_value"("Color(1, 1, 1, 1)"))
	public function draw_char_outline(canvas_item:godot.RID, pos:godot.Vector2, char:Int, @:meta("int32") font_size:Int, @:meta("int32") @:default_value("-1") size:Int = -1, @:default_value("Color(1, 1, 1, 1)") ?modulate:godot.Color):Float;
	/**
		Returns [code]true[/code] if a Unicode [param char] is available in the font.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	public function has_char(char:Int):Bool;
	/**
		Returns a string containing all the characters available in the font.
		If a given character is included in more than one font data source, it appears only once in the returned string.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_supported_chars():String;
	/**
		Returns [code]true[/code], if font supports given language ([url=https://en.wikipedia.org/wiki/ISO_639-1]ISO 639[/url] code).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function is_language_supported(language:String):Bool;
	/**
		Returns [code]true[/code], if font supports given script ([url=https://en.wikipedia.org/wiki/ISO_15924]ISO 15924[/url] code).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3927539163.)
	@:hash_compatibility(null)
	public function is_script_supported(script:String):Bool;
	/**
		Returns list of OpenType features supported by font.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	public function get_supported_feature_list():godot.Dictionary;
	/**
		Returns list of supported [url=https://docs.microsoft.com/en-us/typography/opentype/spec/dvaraxisreg]variation coordinates[/url], each coordinate is returned as [code]tag: Vector3i(min_value,max_value,default_value)[/code].
		Font variations allow for continuous change of glyph characteristics along some given design axis, such as weight, width or slant.
		To print available variation axes of a variable font:
		[codeblock]
		var fv = FontVariation.new()
		fv.set_base_font = load("res://RobotoFlex.ttf")
		var variation_list = fv.get_supported_variation_list()
		for tag in variation_list:
		    var name = TextServerManager.get_primary_interface().tag_to_name(tag)
		    var values = variation_list[tag]
		    print("variation axis: %s (%d)\n\tmin, max, default: %s" % [name, tag, values])
		[/codeblock]
		[b]Note:[/b] To set and get variation coordinates of a [FontVariation], use [member FontVariation.variation_opentype].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	public function get_supported_variation_list():godot.Dictionary;
	/**
		Returns number of faces in the TrueType / OpenType collection.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_face_count():Int;
}