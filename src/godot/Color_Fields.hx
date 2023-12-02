/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type("float") @:is_keyed(false) @:has_destructor(false) @:avoid_temporaries @:nativeName("Color") extern class Color_Fields {
	/**
		Constructs a default [Color] from opaque black. This is the same as [constant BLACK].
		[b]Note:[/b] in C#, constructs an empty color with all of its components set to [code]0.0[/code] (transparent black).
	**/
	@:overload(function(from:godot.Color):Void { })
	@:overload(function(from:godot.Color, alpha:Float):Void { })
	@:overload(function(r:Float, g:Float, b:Float):Void { })
	@:overload(function(r:Float, g:Float, b:Float, a:Float):Void { })
	@:overload(function(code:String):Void { })
	@:overload(function(code:String, alpha:Float):Void { })
	public function new();
	/**
		The color's red component, typically on the range of 0 to 1.
	**/
	public var r : Float;
	/**
		The color's green component, typically on the range of 0 to 1.
	**/
	public var g : Float;
	/**
		The color's blue component, typically on the range of 0 to 1.
	**/
	public var b : Float;
	/**
		The color's alpha component, typically on the range of 0 to 1. A value of 0 means that the color is fully transparent. A value of 1 means that the color is fully opaque.
	**/
	public var a : Float;
	/**
		Wrapper for [member r] that uses the range 0 to 255, instead of 0 to 1.
	**/
	public var r8 : Int;
	/**
		Wrapper for [member g] that uses the range 0 to 255, instead of 0 to 1.
	**/
	public var g8 : Int;
	/**
		Wrapper for [member b] that uses the range 0 to 255, instead of 0 to 1.
	**/
	public var b8 : Int;
	/**
		Wrapper for [member a] that uses the range 0 to 255, instead of 0 to 1.
	**/
	public var a8 : Int;
	/**
		The HSV hue of this color, on the range 0 to 1.
	**/
	public var h : Float;
	/**
		The HSV saturation of this color, on the range 0 to 1.
	**/
	public var s : Float;
	/**
		The HSV value (brightness) of this color, on the range 0 to 1.
	**/
	public var v : Float;
#if gdscript
	/**
		Alice blue color.
	**/
	@:value("Color(0.941176, 0.972549, 1, 1)")
	public static var ALICE_BLUE : godot.Color;
#else
	/**
		Alice blue color.
	**/
	@:value("Color(0.941176, 0.972549, 1, 1)")
	public static var ALICE_BLUE(get, never) : godot.Color;

	public static extern inline function get_ALICE_BLUE() return new Color(0.941176, 0.972549, 1, 1);
#end
#if gdscript
	/**
		Antique white color.
	**/
	@:value("Color(0.980392, 0.921569, 0.843137, 1)")
	public static var ANTIQUE_WHITE : godot.Color;
#else
	/**
		Antique white color.
	**/
	@:value("Color(0.980392, 0.921569, 0.843137, 1)")
	public static var ANTIQUE_WHITE(get, never) : godot.Color;

	public static extern inline function get_ANTIQUE_WHITE() return new Color(0.980392, 0.921569, 0.843137, 1);
#end
#if gdscript
	/**
		Aqua color.
	**/
	@:value("Color(0, 1, 1, 1)")
	public static var AQUA : godot.Color;
#else
	/**
		Aqua color.
	**/
	@:value("Color(0, 1, 1, 1)")
	public static var AQUA(get, never) : godot.Color;

	public static extern inline function get_AQUA() return new Color(0, 1, 1, 1);
#end
#if gdscript
	/**
		Aquamarine color.
	**/
	@:value("Color(0.498039, 1, 0.831373, 1)")
	public static var AQUAMARINE : godot.Color;
#else
	/**
		Aquamarine color.
	**/
	@:value("Color(0.498039, 1, 0.831373, 1)")
	public static var AQUAMARINE(get, never) : godot.Color;

	public static extern inline function get_AQUAMARINE() return new Color(0.498039, 1, 0.831373, 1);
#end
#if gdscript
	/**
		Azure color.
	**/
	@:value("Color(0.941176, 1, 1, 1)")
	public static var AZURE : godot.Color;
#else
	/**
		Azure color.
	**/
	@:value("Color(0.941176, 1, 1, 1)")
	public static var AZURE(get, never) : godot.Color;

	public static extern inline function get_AZURE() return new Color(0.941176, 1, 1, 1);
#end
#if gdscript
	/**
		Beige color.
	**/
	@:value("Color(0.960784, 0.960784, 0.862745, 1)")
	public static var BEIGE : godot.Color;
#else
	/**
		Beige color.
	**/
	@:value("Color(0.960784, 0.960784, 0.862745, 1)")
	public static var BEIGE(get, never) : godot.Color;

	public static extern inline function get_BEIGE() return new Color(0.960784, 0.960784, 0.862745, 1);
#end
#if gdscript
	/**
		Bisque color.
	**/
	@:value("Color(1, 0.894118, 0.768627, 1)")
	public static var BISQUE : godot.Color;
#else
	/**
		Bisque color.
	**/
	@:value("Color(1, 0.894118, 0.768627, 1)")
	public static var BISQUE(get, never) : godot.Color;

	public static extern inline function get_BISQUE() return new Color(1, 0.894118, 0.768627, 1);
#end
#if gdscript
	/**
		Black color. In GDScript, this is the default value of any color.
	**/
	@:value("Color(0, 0, 0, 1)")
	public static var BLACK : godot.Color;
#else
	/**
		Black color. In GDScript, this is the default value of any color.
	**/
	@:value("Color(0, 0, 0, 1)")
	public static var BLACK(get, never) : godot.Color;

	public static extern inline function get_BLACK() return new Color(0, 0, 0, 1);
#end
#if gdscript
	/**
		Blanched almond color.
	**/
	@:value("Color(1, 0.921569, 0.803922, 1)")
	public static var BLANCHED_ALMOND : godot.Color;
#else
	/**
		Blanched almond color.
	**/
	@:value("Color(1, 0.921569, 0.803922, 1)")
	public static var BLANCHED_ALMOND(get, never) : godot.Color;

	public static extern inline function get_BLANCHED_ALMOND() return new Color(1, 0.921569, 0.803922, 1);
#end
#if gdscript
	/**
		Blue color.
	**/
	@:value("Color(0, 0, 1, 1)")
	public static var BLUE : godot.Color;
#else
	/**
		Blue color.
	**/
	@:value("Color(0, 0, 1, 1)")
	public static var BLUE(get, never) : godot.Color;

	public static extern inline function get_BLUE() return new Color(0, 0, 1, 1);
#end
#if gdscript
	/**
		Blue violet color.
	**/
	@:value("Color(0.541176, 0.168627, 0.886275, 1)")
	public static var BLUE_VIOLET : godot.Color;
#else
	/**
		Blue violet color.
	**/
	@:value("Color(0.541176, 0.168627, 0.886275, 1)")
	public static var BLUE_VIOLET(get, never) : godot.Color;

	public static extern inline function get_BLUE_VIOLET() return new Color(0.541176, 0.168627, 0.886275, 1);
#end
#if gdscript
	/**
		Brown color.
	**/
	@:value("Color(0.647059, 0.164706, 0.164706, 1)")
	public static var BROWN : godot.Color;
#else
	/**
		Brown color.
	**/
	@:value("Color(0.647059, 0.164706, 0.164706, 1)")
	public static var BROWN(get, never) : godot.Color;

	public static extern inline function get_BROWN() return new Color(0.647059, 0.164706, 0.164706, 1);
#end
#if gdscript
	/**
		Burlywood color.
	**/
	@:value("Color(0.870588, 0.721569, 0.529412, 1)")
	public static var BURLYWOOD : godot.Color;
#else
	/**
		Burlywood color.
	**/
	@:value("Color(0.870588, 0.721569, 0.529412, 1)")
	public static var BURLYWOOD(get, never) : godot.Color;

	public static extern inline function get_BURLYWOOD() return new Color(0.870588, 0.721569, 0.529412, 1);
#end
#if gdscript
	/**
		Cadet blue color.
	**/
	@:value("Color(0.372549, 0.619608, 0.627451, 1)")
	public static var CADET_BLUE : godot.Color;
#else
	/**
		Cadet blue color.
	**/
	@:value("Color(0.372549, 0.619608, 0.627451, 1)")
	public static var CADET_BLUE(get, never) : godot.Color;

	public static extern inline function get_CADET_BLUE() return new Color(0.372549, 0.619608, 0.627451, 1);
#end
#if gdscript
	/**
		Chartreuse color.
	**/
	@:value("Color(0.498039, 1, 0, 1)")
	public static var CHARTREUSE : godot.Color;
#else
	/**
		Chartreuse color.
	**/
	@:value("Color(0.498039, 1, 0, 1)")
	public static var CHARTREUSE(get, never) : godot.Color;

	public static extern inline function get_CHARTREUSE() return new Color(0.498039, 1, 0, 1);
#end
#if gdscript
	/**
		Chocolate color.
	**/
	@:value("Color(0.823529, 0.411765, 0.117647, 1)")
	public static var CHOCOLATE : godot.Color;
#else
	/**
		Chocolate color.
	**/
	@:value("Color(0.823529, 0.411765, 0.117647, 1)")
	public static var CHOCOLATE(get, never) : godot.Color;

	public static extern inline function get_CHOCOLATE() return new Color(0.823529, 0.411765, 0.117647, 1);
#end
#if gdscript
	/**
		Coral color.
	**/
	@:value("Color(1, 0.498039, 0.313726, 1)")
	public static var CORAL : godot.Color;
#else
	/**
		Coral color.
	**/
	@:value("Color(1, 0.498039, 0.313726, 1)")
	public static var CORAL(get, never) : godot.Color;

	public static extern inline function get_CORAL() return new Color(1, 0.498039, 0.313726, 1);
#end
#if gdscript
	/**
		Cornflower blue color.
	**/
	@:value("Color(0.392157, 0.584314, 0.929412, 1)")
	public static var CORNFLOWER_BLUE : godot.Color;
#else
	/**
		Cornflower blue color.
	**/
	@:value("Color(0.392157, 0.584314, 0.929412, 1)")
	public static var CORNFLOWER_BLUE(get, never) : godot.Color;

	public static extern inline function get_CORNFLOWER_BLUE() return new Color(0.392157, 0.584314, 0.929412, 1);
#end
#if gdscript
	/**
		Cornsilk color.
	**/
	@:value("Color(1, 0.972549, 0.862745, 1)")
	public static var CORNSILK : godot.Color;
#else
	/**
		Cornsilk color.
	**/
	@:value("Color(1, 0.972549, 0.862745, 1)")
	public static var CORNSILK(get, never) : godot.Color;

	public static extern inline function get_CORNSILK() return new Color(1, 0.972549, 0.862745, 1);
#end
#if gdscript
	/**
		Crimson color.
	**/
	@:value("Color(0.862745, 0.0784314, 0.235294, 1)")
	public static var CRIMSON : godot.Color;
#else
	/**
		Crimson color.
	**/
	@:value("Color(0.862745, 0.0784314, 0.235294, 1)")
	public static var CRIMSON(get, never) : godot.Color;

	public static extern inline function get_CRIMSON() return new Color(0.862745, 0.0784314, 0.235294, 1);
#end
#if gdscript
	/**
		Cyan color.
	**/
	@:value("Color(0, 1, 1, 1)")
	public static var CYAN : godot.Color;
#else
	/**
		Cyan color.
	**/
	@:value("Color(0, 1, 1, 1)")
	public static var CYAN(get, never) : godot.Color;

	public static extern inline function get_CYAN() return new Color(0, 1, 1, 1);
#end
#if gdscript
	/**
		Dark blue color.
	**/
	@:value("Color(0, 0, 0.545098, 1)")
	public static var DARK_BLUE : godot.Color;
#else
	/**
		Dark blue color.
	**/
	@:value("Color(0, 0, 0.545098, 1)")
	public static var DARK_BLUE(get, never) : godot.Color;

	public static extern inline function get_DARK_BLUE() return new Color(0, 0, 0.545098, 1);
#end
#if gdscript
	/**
		Dark cyan color.
	**/
	@:value("Color(0, 0.545098, 0.545098, 1)")
	public static var DARK_CYAN : godot.Color;
#else
	/**
		Dark cyan color.
	**/
	@:value("Color(0, 0.545098, 0.545098, 1)")
	public static var DARK_CYAN(get, never) : godot.Color;

	public static extern inline function get_DARK_CYAN() return new Color(0, 0.545098, 0.545098, 1);
#end
#if gdscript
	/**
		Dark goldenrod color.
	**/
	@:value("Color(0.721569, 0.52549, 0.0431373, 1)")
	public static var DARK_GOLDENROD : godot.Color;
#else
	/**
		Dark goldenrod color.
	**/
	@:value("Color(0.721569, 0.52549, 0.0431373, 1)")
	public static var DARK_GOLDENROD(get, never) : godot.Color;

	public static extern inline function get_DARK_GOLDENROD() return new Color(0.721569, 0.52549, 0.0431373, 1);
#end
#if gdscript
	/**
		Dark gray color.
	**/
	@:value("Color(0.662745, 0.662745, 0.662745, 1)")
	public static var DARK_GRAY : godot.Color;
#else
	/**
		Dark gray color.
	**/
	@:value("Color(0.662745, 0.662745, 0.662745, 1)")
	public static var DARK_GRAY(get, never) : godot.Color;

	public static extern inline function get_DARK_GRAY() return new Color(0.662745, 0.662745, 0.662745, 1);
#end
#if gdscript
	/**
		Dark green color.
	**/
	@:value("Color(0, 0.392157, 0, 1)")
	public static var DARK_GREEN : godot.Color;
#else
	/**
		Dark green color.
	**/
	@:value("Color(0, 0.392157, 0, 1)")
	public static var DARK_GREEN(get, never) : godot.Color;

	public static extern inline function get_DARK_GREEN() return new Color(0, 0.392157, 0, 1);
#end
#if gdscript
	/**
		Dark khaki color.
	**/
	@:value("Color(0.741176, 0.717647, 0.419608, 1)")
	public static var DARK_KHAKI : godot.Color;
#else
	/**
		Dark khaki color.
	**/
	@:value("Color(0.741176, 0.717647, 0.419608, 1)")
	public static var DARK_KHAKI(get, never) : godot.Color;

	public static extern inline function get_DARK_KHAKI() return new Color(0.741176, 0.717647, 0.419608, 1);
#end
#if gdscript
	/**
		Dark magenta color.
	**/
	@:value("Color(0.545098, 0, 0.545098, 1)")
	public static var DARK_MAGENTA : godot.Color;
#else
	/**
		Dark magenta color.
	**/
	@:value("Color(0.545098, 0, 0.545098, 1)")
	public static var DARK_MAGENTA(get, never) : godot.Color;

	public static extern inline function get_DARK_MAGENTA() return new Color(0.545098, 0, 0.545098, 1);
#end
#if gdscript
	/**
		Dark olive green color.
	**/
	@:value("Color(0.333333, 0.419608, 0.184314, 1)")
	public static var DARK_OLIVE_GREEN : godot.Color;
#else
	/**
		Dark olive green color.
	**/
	@:value("Color(0.333333, 0.419608, 0.184314, 1)")
	public static var DARK_OLIVE_GREEN(get, never) : godot.Color;

	public static extern inline function get_DARK_OLIVE_GREEN() return new Color(0.333333, 0.419608, 0.184314, 1);
#end
#if gdscript
	/**
		Dark orange color.
	**/
	@:value("Color(1, 0.54902, 0, 1)")
	public static var DARK_ORANGE : godot.Color;
#else
	/**
		Dark orange color.
	**/
	@:value("Color(1, 0.54902, 0, 1)")
	public static var DARK_ORANGE(get, never) : godot.Color;

	public static extern inline function get_DARK_ORANGE() return new Color(1, 0.54902, 0, 1);
#end
#if gdscript
	/**
		Dark orchid color.
	**/
	@:value("Color(0.6, 0.196078, 0.8, 1)")
	public static var DARK_ORCHID : godot.Color;
#else
	/**
		Dark orchid color.
	**/
	@:value("Color(0.6, 0.196078, 0.8, 1)")
	public static var DARK_ORCHID(get, never) : godot.Color;

	public static extern inline function get_DARK_ORCHID() return new Color(0.6, 0.196078, 0.8, 1);
#end
#if gdscript
	/**
		Dark red color.
	**/
	@:value("Color(0.545098, 0, 0, 1)")
	public static var DARK_RED : godot.Color;
#else
	/**
		Dark red color.
	**/
	@:value("Color(0.545098, 0, 0, 1)")
	public static var DARK_RED(get, never) : godot.Color;

	public static extern inline function get_DARK_RED() return new Color(0.545098, 0, 0, 1);
#end
#if gdscript
	/**
		Dark salmon color.
	**/
	@:value("Color(0.913725, 0.588235, 0.478431, 1)")
	public static var DARK_SALMON : godot.Color;
#else
	/**
		Dark salmon color.
	**/
	@:value("Color(0.913725, 0.588235, 0.478431, 1)")
	public static var DARK_SALMON(get, never) : godot.Color;

	public static extern inline function get_DARK_SALMON() return new Color(0.913725, 0.588235, 0.478431, 1);
#end
#if gdscript
	/**
		Dark sea green color.
	**/
	@:value("Color(0.560784, 0.737255, 0.560784, 1)")
	public static var DARK_SEA_GREEN : godot.Color;
#else
	/**
		Dark sea green color.
	**/
	@:value("Color(0.560784, 0.737255, 0.560784, 1)")
	public static var DARK_SEA_GREEN(get, never) : godot.Color;

	public static extern inline function get_DARK_SEA_GREEN() return new Color(0.560784, 0.737255, 0.560784, 1);
#end
#if gdscript
	/**
		Dark slate blue color.
	**/
	@:value("Color(0.282353, 0.239216, 0.545098, 1)")
	public static var DARK_SLATE_BLUE : godot.Color;
#else
	/**
		Dark slate blue color.
	**/
	@:value("Color(0.282353, 0.239216, 0.545098, 1)")
	public static var DARK_SLATE_BLUE(get, never) : godot.Color;

	public static extern inline function get_DARK_SLATE_BLUE() return new Color(0.282353, 0.239216, 0.545098, 1);
#end
#if gdscript
	/**
		Dark slate gray color.
	**/
	@:value("Color(0.184314, 0.309804, 0.309804, 1)")
	public static var DARK_SLATE_GRAY : godot.Color;
#else
	/**
		Dark slate gray color.
	**/
	@:value("Color(0.184314, 0.309804, 0.309804, 1)")
	public static var DARK_SLATE_GRAY(get, never) : godot.Color;

	public static extern inline function get_DARK_SLATE_GRAY() return new Color(0.184314, 0.309804, 0.309804, 1);
#end
#if gdscript
	/**
		Dark turquoise color.
	**/
	@:value("Color(0, 0.807843, 0.819608, 1)")
	public static var DARK_TURQUOISE : godot.Color;
#else
	/**
		Dark turquoise color.
	**/
	@:value("Color(0, 0.807843, 0.819608, 1)")
	public static var DARK_TURQUOISE(get, never) : godot.Color;

	public static extern inline function get_DARK_TURQUOISE() return new Color(0, 0.807843, 0.819608, 1);
#end
#if gdscript
	/**
		Dark violet color.
	**/
	@:value("Color(0.580392, 0, 0.827451, 1)")
	public static var DARK_VIOLET : godot.Color;
#else
	/**
		Dark violet color.
	**/
	@:value("Color(0.580392, 0, 0.827451, 1)")
	public static var DARK_VIOLET(get, never) : godot.Color;

	public static extern inline function get_DARK_VIOLET() return new Color(0.580392, 0, 0.827451, 1);
#end
#if gdscript
	/**
		Deep pink color.
	**/
	@:value("Color(1, 0.0784314, 0.576471, 1)")
	public static var DEEP_PINK : godot.Color;
#else
	/**
		Deep pink color.
	**/
	@:value("Color(1, 0.0784314, 0.576471, 1)")
	public static var DEEP_PINK(get, never) : godot.Color;

	public static extern inline function get_DEEP_PINK() return new Color(1, 0.0784314, 0.576471, 1);
#end
#if gdscript
	/**
		Deep sky blue color.
	**/
	@:value("Color(0, 0.74902, 1, 1)")
	public static var DEEP_SKY_BLUE : godot.Color;
#else
	/**
		Deep sky blue color.
	**/
	@:value("Color(0, 0.74902, 1, 1)")
	public static var DEEP_SKY_BLUE(get, never) : godot.Color;

	public static extern inline function get_DEEP_SKY_BLUE() return new Color(0, 0.74902, 1, 1);
#end
#if gdscript
	/**
		Dim gray color.
	**/
	@:value("Color(0.411765, 0.411765, 0.411765, 1)")
	public static var DIM_GRAY : godot.Color;
#else
	/**
		Dim gray color.
	**/
	@:value("Color(0.411765, 0.411765, 0.411765, 1)")
	public static var DIM_GRAY(get, never) : godot.Color;

	public static extern inline function get_DIM_GRAY() return new Color(0.411765, 0.411765, 0.411765, 1);
#end
#if gdscript
	/**
		Dodger blue color.
	**/
	@:value("Color(0.117647, 0.564706, 1, 1)")
	public static var DODGER_BLUE : godot.Color;
#else
	/**
		Dodger blue color.
	**/
	@:value("Color(0.117647, 0.564706, 1, 1)")
	public static var DODGER_BLUE(get, never) : godot.Color;

	public static extern inline function get_DODGER_BLUE() return new Color(0.117647, 0.564706, 1, 1);
#end
#if gdscript
	/**
		Firebrick color.
	**/
	@:value("Color(0.698039, 0.133333, 0.133333, 1)")
	public static var FIREBRICK : godot.Color;
#else
	/**
		Firebrick color.
	**/
	@:value("Color(0.698039, 0.133333, 0.133333, 1)")
	public static var FIREBRICK(get, never) : godot.Color;

	public static extern inline function get_FIREBRICK() return new Color(0.698039, 0.133333, 0.133333, 1);
#end
#if gdscript
	/**
		Floral white color.
	**/
	@:value("Color(1, 0.980392, 0.941176, 1)")
	public static var FLORAL_WHITE : godot.Color;
#else
	/**
		Floral white color.
	**/
	@:value("Color(1, 0.980392, 0.941176, 1)")
	public static var FLORAL_WHITE(get, never) : godot.Color;

	public static extern inline function get_FLORAL_WHITE() return new Color(1, 0.980392, 0.941176, 1);
#end
#if gdscript
	/**
		Forest green color.
	**/
	@:value("Color(0.133333, 0.545098, 0.133333, 1)")
	public static var FOREST_GREEN : godot.Color;
#else
	/**
		Forest green color.
	**/
	@:value("Color(0.133333, 0.545098, 0.133333, 1)")
	public static var FOREST_GREEN(get, never) : godot.Color;

	public static extern inline function get_FOREST_GREEN() return new Color(0.133333, 0.545098, 0.133333, 1);
#end
#if gdscript
	/**
		Fuchsia color.
	**/
	@:value("Color(1, 0, 1, 1)")
	public static var FUCHSIA : godot.Color;
#else
	/**
		Fuchsia color.
	**/
	@:value("Color(1, 0, 1, 1)")
	public static var FUCHSIA(get, never) : godot.Color;

	public static extern inline function get_FUCHSIA() return new Color(1, 0, 1, 1);
#end
#if gdscript
	/**
		Gainsboro color.
	**/
	@:value("Color(0.862745, 0.862745, 0.862745, 1)")
	public static var GAINSBORO : godot.Color;
#else
	/**
		Gainsboro color.
	**/
	@:value("Color(0.862745, 0.862745, 0.862745, 1)")
	public static var GAINSBORO(get, never) : godot.Color;

	public static extern inline function get_GAINSBORO() return new Color(0.862745, 0.862745, 0.862745, 1);
#end
#if gdscript
	/**
		Ghost white color.
	**/
	@:value("Color(0.972549, 0.972549, 1, 1)")
	public static var GHOST_WHITE : godot.Color;
#else
	/**
		Ghost white color.
	**/
	@:value("Color(0.972549, 0.972549, 1, 1)")
	public static var GHOST_WHITE(get, never) : godot.Color;

	public static extern inline function get_GHOST_WHITE() return new Color(0.972549, 0.972549, 1, 1);
#end
#if gdscript
	/**
		Gold color.
	**/
	@:value("Color(1, 0.843137, 0, 1)")
	public static var GOLD : godot.Color;
#else
	/**
		Gold color.
	**/
	@:value("Color(1, 0.843137, 0, 1)")
	public static var GOLD(get, never) : godot.Color;

	public static extern inline function get_GOLD() return new Color(1, 0.843137, 0, 1);
#end
#if gdscript
	/**
		Goldenrod color.
	**/
	@:value("Color(0.854902, 0.647059, 0.12549, 1)")
	public static var GOLDENROD : godot.Color;
#else
	/**
		Goldenrod color.
	**/
	@:value("Color(0.854902, 0.647059, 0.12549, 1)")
	public static var GOLDENROD(get, never) : godot.Color;

	public static extern inline function get_GOLDENROD() return new Color(0.854902, 0.647059, 0.12549, 1);
#end
#if gdscript
	/**
		Gray color.
	**/
	@:value("Color(0.745098, 0.745098, 0.745098, 1)")
	public static var GRAY : godot.Color;
#else
	/**
		Gray color.
	**/
	@:value("Color(0.745098, 0.745098, 0.745098, 1)")
	public static var GRAY(get, never) : godot.Color;

	public static extern inline function get_GRAY() return new Color(0.745098, 0.745098, 0.745098, 1);
#end
#if gdscript
	/**
		Green color.
	**/
	@:value("Color(0, 1, 0, 1)")
	public static var GREEN : godot.Color;
#else
	/**
		Green color.
	**/
	@:value("Color(0, 1, 0, 1)")
	public static var GREEN(get, never) : godot.Color;

	public static extern inline function get_GREEN() return new Color(0, 1, 0, 1);
#end
#if gdscript
	/**
		Green yellow color.
	**/
	@:value("Color(0.678431, 1, 0.184314, 1)")
	public static var GREEN_YELLOW : godot.Color;
#else
	/**
		Green yellow color.
	**/
	@:value("Color(0.678431, 1, 0.184314, 1)")
	public static var GREEN_YELLOW(get, never) : godot.Color;

	public static extern inline function get_GREEN_YELLOW() return new Color(0.678431, 1, 0.184314, 1);
#end
#if gdscript
	/**
		Honeydew color.
	**/
	@:value("Color(0.941176, 1, 0.941176, 1)")
	public static var HONEYDEW : godot.Color;
#else
	/**
		Honeydew color.
	**/
	@:value("Color(0.941176, 1, 0.941176, 1)")
	public static var HONEYDEW(get, never) : godot.Color;

	public static extern inline function get_HONEYDEW() return new Color(0.941176, 1, 0.941176, 1);
#end
#if gdscript
	/**
		Hot pink color.
	**/
	@:value("Color(1, 0.411765, 0.705882, 1)")
	public static var HOT_PINK : godot.Color;
#else
	/**
		Hot pink color.
	**/
	@:value("Color(1, 0.411765, 0.705882, 1)")
	public static var HOT_PINK(get, never) : godot.Color;

	public static extern inline function get_HOT_PINK() return new Color(1, 0.411765, 0.705882, 1);
#end
#if gdscript
	/**
		Indian red color.
	**/
	@:value("Color(0.803922, 0.360784, 0.360784, 1)")
	public static var INDIAN_RED : godot.Color;
#else
	/**
		Indian red color.
	**/
	@:value("Color(0.803922, 0.360784, 0.360784, 1)")
	public static var INDIAN_RED(get, never) : godot.Color;

	public static extern inline function get_INDIAN_RED() return new Color(0.803922, 0.360784, 0.360784, 1);
#end
#if gdscript
	/**
		Indigo color.
	**/
	@:value("Color(0.294118, 0, 0.509804, 1)")
	public static var INDIGO : godot.Color;
#else
	/**
		Indigo color.
	**/
	@:value("Color(0.294118, 0, 0.509804, 1)")
	public static var INDIGO(get, never) : godot.Color;

	public static extern inline function get_INDIGO() return new Color(0.294118, 0, 0.509804, 1);
#end
#if gdscript
	/**
		Ivory color.
	**/
	@:value("Color(1, 1, 0.941176, 1)")
	public static var IVORY : godot.Color;
#else
	/**
		Ivory color.
	**/
	@:value("Color(1, 1, 0.941176, 1)")
	public static var IVORY(get, never) : godot.Color;

	public static extern inline function get_IVORY() return new Color(1, 1, 0.941176, 1);
#end
#if gdscript
	/**
		Khaki color.
	**/
	@:value("Color(0.941176, 0.901961, 0.54902, 1)")
	public static var KHAKI : godot.Color;
#else
	/**
		Khaki color.
	**/
	@:value("Color(0.941176, 0.901961, 0.54902, 1)")
	public static var KHAKI(get, never) : godot.Color;

	public static extern inline function get_KHAKI() return new Color(0.941176, 0.901961, 0.54902, 1);
#end
#if gdscript
	/**
		Lavender color.
	**/
	@:value("Color(0.901961, 0.901961, 0.980392, 1)")
	public static var LAVENDER : godot.Color;
#else
	/**
		Lavender color.
	**/
	@:value("Color(0.901961, 0.901961, 0.980392, 1)")
	public static var LAVENDER(get, never) : godot.Color;

	public static extern inline function get_LAVENDER() return new Color(0.901961, 0.901961, 0.980392, 1);
#end
#if gdscript
	/**
		Lavender blush color.
	**/
	@:value("Color(1, 0.941176, 0.960784, 1)")
	public static var LAVENDER_BLUSH : godot.Color;
#else
	/**
		Lavender blush color.
	**/
	@:value("Color(1, 0.941176, 0.960784, 1)")
	public static var LAVENDER_BLUSH(get, never) : godot.Color;

	public static extern inline function get_LAVENDER_BLUSH() return new Color(1, 0.941176, 0.960784, 1);
#end
#if gdscript
	/**
		Lawn green color.
	**/
	@:value("Color(0.486275, 0.988235, 0, 1)")
	public static var LAWN_GREEN : godot.Color;
#else
	/**
		Lawn green color.
	**/
	@:value("Color(0.486275, 0.988235, 0, 1)")
	public static var LAWN_GREEN(get, never) : godot.Color;

	public static extern inline function get_LAWN_GREEN() return new Color(0.486275, 0.988235, 0, 1);
#end
#if gdscript
	/**
		Lemon chiffon color.
	**/
	@:value("Color(1, 0.980392, 0.803922, 1)")
	public static var LEMON_CHIFFON : godot.Color;
#else
	/**
		Lemon chiffon color.
	**/
	@:value("Color(1, 0.980392, 0.803922, 1)")
	public static var LEMON_CHIFFON(get, never) : godot.Color;

	public static extern inline function get_LEMON_CHIFFON() return new Color(1, 0.980392, 0.803922, 1);
#end
#if gdscript
	/**
		Light blue color.
	**/
	@:value("Color(0.678431, 0.847059, 0.901961, 1)")
	public static var LIGHT_BLUE : godot.Color;
#else
	/**
		Light blue color.
	**/
	@:value("Color(0.678431, 0.847059, 0.901961, 1)")
	public static var LIGHT_BLUE(get, never) : godot.Color;

	public static extern inline function get_LIGHT_BLUE() return new Color(0.678431, 0.847059, 0.901961, 1);
#end
#if gdscript
	/**
		Light coral color.
	**/
	@:value("Color(0.941176, 0.501961, 0.501961, 1)")
	public static var LIGHT_CORAL : godot.Color;
#else
	/**
		Light coral color.
	**/
	@:value("Color(0.941176, 0.501961, 0.501961, 1)")
	public static var LIGHT_CORAL(get, never) : godot.Color;

	public static extern inline function get_LIGHT_CORAL() return new Color(0.941176, 0.501961, 0.501961, 1);
#end
#if gdscript
	/**
		Light cyan color.
	**/
	@:value("Color(0.878431, 1, 1, 1)")
	public static var LIGHT_CYAN : godot.Color;
#else
	/**
		Light cyan color.
	**/
	@:value("Color(0.878431, 1, 1, 1)")
	public static var LIGHT_CYAN(get, never) : godot.Color;

	public static extern inline function get_LIGHT_CYAN() return new Color(0.878431, 1, 1, 1);
#end
#if gdscript
	/**
		Light goldenrod color.
	**/
	@:value("Color(0.980392, 0.980392, 0.823529, 1)")
	public static var LIGHT_GOLDENROD : godot.Color;
#else
	/**
		Light goldenrod color.
	**/
	@:value("Color(0.980392, 0.980392, 0.823529, 1)")
	public static var LIGHT_GOLDENROD(get, never) : godot.Color;

	public static extern inline function get_LIGHT_GOLDENROD() return new Color(0.980392, 0.980392, 0.823529, 1);
#end
#if gdscript
	/**
		Light gray color.
	**/
	@:value("Color(0.827451, 0.827451, 0.827451, 1)")
	public static var LIGHT_GRAY : godot.Color;
#else
	/**
		Light gray color.
	**/
	@:value("Color(0.827451, 0.827451, 0.827451, 1)")
	public static var LIGHT_GRAY(get, never) : godot.Color;

	public static extern inline function get_LIGHT_GRAY() return new Color(0.827451, 0.827451, 0.827451, 1);
#end
#if gdscript
	/**
		Light green color.
	**/
	@:value("Color(0.564706, 0.933333, 0.564706, 1)")
	public static var LIGHT_GREEN : godot.Color;
#else
	/**
		Light green color.
	**/
	@:value("Color(0.564706, 0.933333, 0.564706, 1)")
	public static var LIGHT_GREEN(get, never) : godot.Color;

	public static extern inline function get_LIGHT_GREEN() return new Color(0.564706, 0.933333, 0.564706, 1);
#end
#if gdscript
	/**
		Light pink color.
	**/
	@:value("Color(1, 0.713726, 0.756863, 1)")
	public static var LIGHT_PINK : godot.Color;
#else
	/**
		Light pink color.
	**/
	@:value("Color(1, 0.713726, 0.756863, 1)")
	public static var LIGHT_PINK(get, never) : godot.Color;

	public static extern inline function get_LIGHT_PINK() return new Color(1, 0.713726, 0.756863, 1);
#end
#if gdscript
	/**
		Light salmon color.
	**/
	@:value("Color(1, 0.627451, 0.478431, 1)")
	public static var LIGHT_SALMON : godot.Color;
#else
	/**
		Light salmon color.
	**/
	@:value("Color(1, 0.627451, 0.478431, 1)")
	public static var LIGHT_SALMON(get, never) : godot.Color;

	public static extern inline function get_LIGHT_SALMON() return new Color(1, 0.627451, 0.478431, 1);
#end
#if gdscript
	/**
		Light sea green color.
	**/
	@:value("Color(0.12549, 0.698039, 0.666667, 1)")
	public static var LIGHT_SEA_GREEN : godot.Color;
#else
	/**
		Light sea green color.
	**/
	@:value("Color(0.12549, 0.698039, 0.666667, 1)")
	public static var LIGHT_SEA_GREEN(get, never) : godot.Color;

	public static extern inline function get_LIGHT_SEA_GREEN() return new Color(0.12549, 0.698039, 0.666667, 1);
#end
#if gdscript
	/**
		Light sky blue color.
	**/
	@:value("Color(0.529412, 0.807843, 0.980392, 1)")
	public static var LIGHT_SKY_BLUE : godot.Color;
#else
	/**
		Light sky blue color.
	**/
	@:value("Color(0.529412, 0.807843, 0.980392, 1)")
	public static var LIGHT_SKY_BLUE(get, never) : godot.Color;

	public static extern inline function get_LIGHT_SKY_BLUE() return new Color(0.529412, 0.807843, 0.980392, 1);
#end
#if gdscript
	/**
		Light slate gray color.
	**/
	@:value("Color(0.466667, 0.533333, 0.6, 1)")
	public static var LIGHT_SLATE_GRAY : godot.Color;
#else
	/**
		Light slate gray color.
	**/
	@:value("Color(0.466667, 0.533333, 0.6, 1)")
	public static var LIGHT_SLATE_GRAY(get, never) : godot.Color;

	public static extern inline function get_LIGHT_SLATE_GRAY() return new Color(0.466667, 0.533333, 0.6, 1);
#end
#if gdscript
	/**
		Light steel blue color.
	**/
	@:value("Color(0.690196, 0.768627, 0.870588, 1)")
	public static var LIGHT_STEEL_BLUE : godot.Color;
#else
	/**
		Light steel blue color.
	**/
	@:value("Color(0.690196, 0.768627, 0.870588, 1)")
	public static var LIGHT_STEEL_BLUE(get, never) : godot.Color;

	public static extern inline function get_LIGHT_STEEL_BLUE() return new Color(0.690196, 0.768627, 0.870588, 1);
#end
#if gdscript
	/**
		Light yellow color.
	**/
	@:value("Color(1, 1, 0.878431, 1)")
	public static var LIGHT_YELLOW : godot.Color;
#else
	/**
		Light yellow color.
	**/
	@:value("Color(1, 1, 0.878431, 1)")
	public static var LIGHT_YELLOW(get, never) : godot.Color;

	public static extern inline function get_LIGHT_YELLOW() return new Color(1, 1, 0.878431, 1);
#end
#if gdscript
	/**
		Lime color.
	**/
	@:value("Color(0, 1, 0, 1)")
	public static var LIME : godot.Color;
#else
	/**
		Lime color.
	**/
	@:value("Color(0, 1, 0, 1)")
	public static var LIME(get, never) : godot.Color;

	public static extern inline function get_LIME() return new Color(0, 1, 0, 1);
#end
#if gdscript
	/**
		Lime green color.
	**/
	@:value("Color(0.196078, 0.803922, 0.196078, 1)")
	public static var LIME_GREEN : godot.Color;
#else
	/**
		Lime green color.
	**/
	@:value("Color(0.196078, 0.803922, 0.196078, 1)")
	public static var LIME_GREEN(get, never) : godot.Color;

	public static extern inline function get_LIME_GREEN() return new Color(0.196078, 0.803922, 0.196078, 1);
#end
#if gdscript
	/**
		Linen color.
	**/
	@:value("Color(0.980392, 0.941176, 0.901961, 1)")
	public static var LINEN : godot.Color;
#else
	/**
		Linen color.
	**/
	@:value("Color(0.980392, 0.941176, 0.901961, 1)")
	public static var LINEN(get, never) : godot.Color;

	public static extern inline function get_LINEN() return new Color(0.980392, 0.941176, 0.901961, 1);
#end
#if gdscript
	/**
		Magenta color.
	**/
	@:value("Color(1, 0, 1, 1)")
	public static var MAGENTA : godot.Color;
#else
	/**
		Magenta color.
	**/
	@:value("Color(1, 0, 1, 1)")
	public static var MAGENTA(get, never) : godot.Color;

	public static extern inline function get_MAGENTA() return new Color(1, 0, 1, 1);
#end
#if gdscript
	/**
		Maroon color.
	**/
	@:value("Color(0.690196, 0.188235, 0.376471, 1)")
	public static var MAROON : godot.Color;
#else
	/**
		Maroon color.
	**/
	@:value("Color(0.690196, 0.188235, 0.376471, 1)")
	public static var MAROON(get, never) : godot.Color;

	public static extern inline function get_MAROON() return new Color(0.690196, 0.188235, 0.376471, 1);
#end
#if gdscript
	/**
		Medium aquamarine color.
	**/
	@:value("Color(0.4, 0.803922, 0.666667, 1)")
	public static var MEDIUM_AQUAMARINE : godot.Color;
#else
	/**
		Medium aquamarine color.
	**/
	@:value("Color(0.4, 0.803922, 0.666667, 1)")
	public static var MEDIUM_AQUAMARINE(get, never) : godot.Color;

	public static extern inline function get_MEDIUM_AQUAMARINE() return new Color(0.4, 0.803922, 0.666667, 1);
#end
#if gdscript
	/**
		Medium blue color.
	**/
	@:value("Color(0, 0, 0.803922, 1)")
	public static var MEDIUM_BLUE : godot.Color;
#else
	/**
		Medium blue color.
	**/
	@:value("Color(0, 0, 0.803922, 1)")
	public static var MEDIUM_BLUE(get, never) : godot.Color;

	public static extern inline function get_MEDIUM_BLUE() return new Color(0, 0, 0.803922, 1);
#end
#if gdscript
	/**
		Medium orchid color.
	**/
	@:value("Color(0.729412, 0.333333, 0.827451, 1)")
	public static var MEDIUM_ORCHID : godot.Color;
#else
	/**
		Medium orchid color.
	**/
	@:value("Color(0.729412, 0.333333, 0.827451, 1)")
	public static var MEDIUM_ORCHID(get, never) : godot.Color;

	public static extern inline function get_MEDIUM_ORCHID() return new Color(0.729412, 0.333333, 0.827451, 1);
#end
#if gdscript
	/**
		Medium purple color.
	**/
	@:value("Color(0.576471, 0.439216, 0.858824, 1)")
	public static var MEDIUM_PURPLE : godot.Color;
#else
	/**
		Medium purple color.
	**/
	@:value("Color(0.576471, 0.439216, 0.858824, 1)")
	public static var MEDIUM_PURPLE(get, never) : godot.Color;

	public static extern inline function get_MEDIUM_PURPLE() return new Color(0.576471, 0.439216, 0.858824, 1);
#end
#if gdscript
	/**
		Medium sea green color.
	**/
	@:value("Color(0.235294, 0.701961, 0.443137, 1)")
	public static var MEDIUM_SEA_GREEN : godot.Color;
#else
	/**
		Medium sea green color.
	**/
	@:value("Color(0.235294, 0.701961, 0.443137, 1)")
	public static var MEDIUM_SEA_GREEN(get, never) : godot.Color;

	public static extern inline function get_MEDIUM_SEA_GREEN() return new Color(0.235294, 0.701961, 0.443137, 1);
#end
#if gdscript
	/**
		Medium slate blue color.
	**/
	@:value("Color(0.482353, 0.407843, 0.933333, 1)")
	public static var MEDIUM_SLATE_BLUE : godot.Color;
#else
	/**
		Medium slate blue color.
	**/
	@:value("Color(0.482353, 0.407843, 0.933333, 1)")
	public static var MEDIUM_SLATE_BLUE(get, never) : godot.Color;

	public static extern inline function get_MEDIUM_SLATE_BLUE() return new Color(0.482353, 0.407843, 0.933333, 1);
#end
#if gdscript
	/**
		Medium spring green color.
	**/
	@:value("Color(0, 0.980392, 0.603922, 1)")
	public static var MEDIUM_SPRING_GREEN : godot.Color;
#else
	/**
		Medium spring green color.
	**/
	@:value("Color(0, 0.980392, 0.603922, 1)")
	public static var MEDIUM_SPRING_GREEN(get, never) : godot.Color;

	public static extern inline function get_MEDIUM_SPRING_GREEN() return new Color(0, 0.980392, 0.603922, 1);
#end
#if gdscript
	/**
		Medium turquoise color.
	**/
	@:value("Color(0.282353, 0.819608, 0.8, 1)")
	public static var MEDIUM_TURQUOISE : godot.Color;
#else
	/**
		Medium turquoise color.
	**/
	@:value("Color(0.282353, 0.819608, 0.8, 1)")
	public static var MEDIUM_TURQUOISE(get, never) : godot.Color;

	public static extern inline function get_MEDIUM_TURQUOISE() return new Color(0.282353, 0.819608, 0.8, 1);
#end
#if gdscript
	/**
		Medium violet red color.
	**/
	@:value("Color(0.780392, 0.0823529, 0.521569, 1)")
	public static var MEDIUM_VIOLET_RED : godot.Color;
#else
	/**
		Medium violet red color.
	**/
	@:value("Color(0.780392, 0.0823529, 0.521569, 1)")
	public static var MEDIUM_VIOLET_RED(get, never) : godot.Color;

	public static extern inline function get_MEDIUM_VIOLET_RED() return new Color(0.780392, 0.0823529, 0.521569, 1);
#end
#if gdscript
	/**
		Midnight blue color.
	**/
	@:value("Color(0.0980392, 0.0980392, 0.439216, 1)")
	public static var MIDNIGHT_BLUE : godot.Color;
#else
	/**
		Midnight blue color.
	**/
	@:value("Color(0.0980392, 0.0980392, 0.439216, 1)")
	public static var MIDNIGHT_BLUE(get, never) : godot.Color;

	public static extern inline function get_MIDNIGHT_BLUE() return new Color(0.0980392, 0.0980392, 0.439216, 1);
#end
#if gdscript
	/**
		Mint cream color.
	**/
	@:value("Color(0.960784, 1, 0.980392, 1)")
	public static var MINT_CREAM : godot.Color;
#else
	/**
		Mint cream color.
	**/
	@:value("Color(0.960784, 1, 0.980392, 1)")
	public static var MINT_CREAM(get, never) : godot.Color;

	public static extern inline function get_MINT_CREAM() return new Color(0.960784, 1, 0.980392, 1);
#end
#if gdscript
	/**
		Misty rose color.
	**/
	@:value("Color(1, 0.894118, 0.882353, 1)")
	public static var MISTY_ROSE : godot.Color;
#else
	/**
		Misty rose color.
	**/
	@:value("Color(1, 0.894118, 0.882353, 1)")
	public static var MISTY_ROSE(get, never) : godot.Color;

	public static extern inline function get_MISTY_ROSE() return new Color(1, 0.894118, 0.882353, 1);
#end
#if gdscript
	/**
		Moccasin color.
	**/
	@:value("Color(1, 0.894118, 0.709804, 1)")
	public static var MOCCASIN : godot.Color;
#else
	/**
		Moccasin color.
	**/
	@:value("Color(1, 0.894118, 0.709804, 1)")
	public static var MOCCASIN(get, never) : godot.Color;

	public static extern inline function get_MOCCASIN() return new Color(1, 0.894118, 0.709804, 1);
#end
#if gdscript
	/**
		Navajo white color.
	**/
	@:value("Color(1, 0.870588, 0.678431, 1)")
	public static var NAVAJO_WHITE : godot.Color;
#else
	/**
		Navajo white color.
	**/
	@:value("Color(1, 0.870588, 0.678431, 1)")
	public static var NAVAJO_WHITE(get, never) : godot.Color;

	public static extern inline function get_NAVAJO_WHITE() return new Color(1, 0.870588, 0.678431, 1);
#end
#if gdscript
	/**
		Navy blue color.
	**/
	@:value("Color(0, 0, 0.501961, 1)")
	public static var NAVY_BLUE : godot.Color;
#else
	/**
		Navy blue color.
	**/
	@:value("Color(0, 0, 0.501961, 1)")
	public static var NAVY_BLUE(get, never) : godot.Color;

	public static extern inline function get_NAVY_BLUE() return new Color(0, 0, 0.501961, 1);
#end
#if gdscript
	/**
		Old lace color.
	**/
	@:value("Color(0.992157, 0.960784, 0.901961, 1)")
	public static var OLD_LACE : godot.Color;
#else
	/**
		Old lace color.
	**/
	@:value("Color(0.992157, 0.960784, 0.901961, 1)")
	public static var OLD_LACE(get, never) : godot.Color;

	public static extern inline function get_OLD_LACE() return new Color(0.992157, 0.960784, 0.901961, 1);
#end
#if gdscript
	/**
		Olive color.
	**/
	@:value("Color(0.501961, 0.501961, 0, 1)")
	public static var OLIVE : godot.Color;
#else
	/**
		Olive color.
	**/
	@:value("Color(0.501961, 0.501961, 0, 1)")
	public static var OLIVE(get, never) : godot.Color;

	public static extern inline function get_OLIVE() return new Color(0.501961, 0.501961, 0, 1);
#end
#if gdscript
	/**
		Olive drab color.
	**/
	@:value("Color(0.419608, 0.556863, 0.137255, 1)")
	public static var OLIVE_DRAB : godot.Color;
#else
	/**
		Olive drab color.
	**/
	@:value("Color(0.419608, 0.556863, 0.137255, 1)")
	public static var OLIVE_DRAB(get, never) : godot.Color;

	public static extern inline function get_OLIVE_DRAB() return new Color(0.419608, 0.556863, 0.137255, 1);
#end
#if gdscript
	/**
		Orange color.
	**/
	@:value("Color(1, 0.647059, 0, 1)")
	public static var ORANGE : godot.Color;
#else
	/**
		Orange color.
	**/
	@:value("Color(1, 0.647059, 0, 1)")
	public static var ORANGE(get, never) : godot.Color;

	public static extern inline function get_ORANGE() return new Color(1, 0.647059, 0, 1);
#end
#if gdscript
	/**
		Orange red color.
	**/
	@:value("Color(1, 0.270588, 0, 1)")
	public static var ORANGE_RED : godot.Color;
#else
	/**
		Orange red color.
	**/
	@:value("Color(1, 0.270588, 0, 1)")
	public static var ORANGE_RED(get, never) : godot.Color;

	public static extern inline function get_ORANGE_RED() return new Color(1, 0.270588, 0, 1);
#end
#if gdscript
	/**
		Orchid color.
	**/
	@:value("Color(0.854902, 0.439216, 0.839216, 1)")
	public static var ORCHID : godot.Color;
#else
	/**
		Orchid color.
	**/
	@:value("Color(0.854902, 0.439216, 0.839216, 1)")
	public static var ORCHID(get, never) : godot.Color;

	public static extern inline function get_ORCHID() return new Color(0.854902, 0.439216, 0.839216, 1);
#end
#if gdscript
	/**
		Pale goldenrod color.
	**/
	@:value("Color(0.933333, 0.909804, 0.666667, 1)")
	public static var PALE_GOLDENROD : godot.Color;
#else
	/**
		Pale goldenrod color.
	**/
	@:value("Color(0.933333, 0.909804, 0.666667, 1)")
	public static var PALE_GOLDENROD(get, never) : godot.Color;

	public static extern inline function get_PALE_GOLDENROD() return new Color(0.933333, 0.909804, 0.666667, 1);
#end
#if gdscript
	/**
		Pale green color.
	**/
	@:value("Color(0.596078, 0.984314, 0.596078, 1)")
	public static var PALE_GREEN : godot.Color;
#else
	/**
		Pale green color.
	**/
	@:value("Color(0.596078, 0.984314, 0.596078, 1)")
	public static var PALE_GREEN(get, never) : godot.Color;

	public static extern inline function get_PALE_GREEN() return new Color(0.596078, 0.984314, 0.596078, 1);
#end
#if gdscript
	/**
		Pale turquoise color.
	**/
	@:value("Color(0.686275, 0.933333, 0.933333, 1)")
	public static var PALE_TURQUOISE : godot.Color;
#else
	/**
		Pale turquoise color.
	**/
	@:value("Color(0.686275, 0.933333, 0.933333, 1)")
	public static var PALE_TURQUOISE(get, never) : godot.Color;

	public static extern inline function get_PALE_TURQUOISE() return new Color(0.686275, 0.933333, 0.933333, 1);
#end
#if gdscript
	/**
		Pale violet red color.
	**/
	@:value("Color(0.858824, 0.439216, 0.576471, 1)")
	public static var PALE_VIOLET_RED : godot.Color;
#else
	/**
		Pale violet red color.
	**/
	@:value("Color(0.858824, 0.439216, 0.576471, 1)")
	public static var PALE_VIOLET_RED(get, never) : godot.Color;

	public static extern inline function get_PALE_VIOLET_RED() return new Color(0.858824, 0.439216, 0.576471, 1);
#end
#if gdscript
	/**
		Papaya whip color.
	**/
	@:value("Color(1, 0.937255, 0.835294, 1)")
	public static var PAPAYA_WHIP : godot.Color;
#else
	/**
		Papaya whip color.
	**/
	@:value("Color(1, 0.937255, 0.835294, 1)")
	public static var PAPAYA_WHIP(get, never) : godot.Color;

	public static extern inline function get_PAPAYA_WHIP() return new Color(1, 0.937255, 0.835294, 1);
#end
#if gdscript
	/**
		Peach puff color.
	**/
	@:value("Color(1, 0.854902, 0.72549, 1)")
	public static var PEACH_PUFF : godot.Color;
#else
	/**
		Peach puff color.
	**/
	@:value("Color(1, 0.854902, 0.72549, 1)")
	public static var PEACH_PUFF(get, never) : godot.Color;

	public static extern inline function get_PEACH_PUFF() return new Color(1, 0.854902, 0.72549, 1);
#end
#if gdscript
	/**
		Peru color.
	**/
	@:value("Color(0.803922, 0.521569, 0.247059, 1)")
	public static var PERU : godot.Color;
#else
	/**
		Peru color.
	**/
	@:value("Color(0.803922, 0.521569, 0.247059, 1)")
	public static var PERU(get, never) : godot.Color;

	public static extern inline function get_PERU() return new Color(0.803922, 0.521569, 0.247059, 1);
#end
#if gdscript
	/**
		Pink color.
	**/
	@:value("Color(1, 0.752941, 0.796078, 1)")
	public static var PINK : godot.Color;
#else
	/**
		Pink color.
	**/
	@:value("Color(1, 0.752941, 0.796078, 1)")
	public static var PINK(get, never) : godot.Color;

	public static extern inline function get_PINK() return new Color(1, 0.752941, 0.796078, 1);
#end
#if gdscript
	/**
		Plum color.
	**/
	@:value("Color(0.866667, 0.627451, 0.866667, 1)")
	public static var PLUM : godot.Color;
#else
	/**
		Plum color.
	**/
	@:value("Color(0.866667, 0.627451, 0.866667, 1)")
	public static var PLUM(get, never) : godot.Color;

	public static extern inline function get_PLUM() return new Color(0.866667, 0.627451, 0.866667, 1);
#end
#if gdscript
	/**
		Powder blue color.
	**/
	@:value("Color(0.690196, 0.878431, 0.901961, 1)")
	public static var POWDER_BLUE : godot.Color;
#else
	/**
		Powder blue color.
	**/
	@:value("Color(0.690196, 0.878431, 0.901961, 1)")
	public static var POWDER_BLUE(get, never) : godot.Color;

	public static extern inline function get_POWDER_BLUE() return new Color(0.690196, 0.878431, 0.901961, 1);
#end
#if gdscript
	/**
		Purple color.
	**/
	@:value("Color(0.627451, 0.12549, 0.941176, 1)")
	public static var PURPLE : godot.Color;
#else
	/**
		Purple color.
	**/
	@:value("Color(0.627451, 0.12549, 0.941176, 1)")
	public static var PURPLE(get, never) : godot.Color;

	public static extern inline function get_PURPLE() return new Color(0.627451, 0.12549, 0.941176, 1);
#end
#if gdscript
	/**
		Rebecca purple color.
	**/
	@:value("Color(0.4, 0.2, 0.6, 1)")
	public static var REBECCA_PURPLE : godot.Color;
#else
	/**
		Rebecca purple color.
	**/
	@:value("Color(0.4, 0.2, 0.6, 1)")
	public static var REBECCA_PURPLE(get, never) : godot.Color;

	public static extern inline function get_REBECCA_PURPLE() return new Color(0.4, 0.2, 0.6, 1);
#end
#if gdscript
	/**
		Red color.
	**/
	@:value("Color(1, 0, 0, 1)")
	public static var RED : godot.Color;
#else
	/**
		Red color.
	**/
	@:value("Color(1, 0, 0, 1)")
	public static var RED(get, never) : godot.Color;

	public static extern inline function get_RED() return new Color(1, 0, 0, 1);
#end
#if gdscript
	/**
		Rosy brown color.
	**/
	@:value("Color(0.737255, 0.560784, 0.560784, 1)")
	public static var ROSY_BROWN : godot.Color;
#else
	/**
		Rosy brown color.
	**/
	@:value("Color(0.737255, 0.560784, 0.560784, 1)")
	public static var ROSY_BROWN(get, never) : godot.Color;

	public static extern inline function get_ROSY_BROWN() return new Color(0.737255, 0.560784, 0.560784, 1);
#end
#if gdscript
	/**
		Royal blue color.
	**/
	@:value("Color(0.254902, 0.411765, 0.882353, 1)")
	public static var ROYAL_BLUE : godot.Color;
#else
	/**
		Royal blue color.
	**/
	@:value("Color(0.254902, 0.411765, 0.882353, 1)")
	public static var ROYAL_BLUE(get, never) : godot.Color;

	public static extern inline function get_ROYAL_BLUE() return new Color(0.254902, 0.411765, 0.882353, 1);
#end
#if gdscript
	/**
		Saddle brown color.
	**/
	@:value("Color(0.545098, 0.270588, 0.0745098, 1)")
	public static var SADDLE_BROWN : godot.Color;
#else
	/**
		Saddle brown color.
	**/
	@:value("Color(0.545098, 0.270588, 0.0745098, 1)")
	public static var SADDLE_BROWN(get, never) : godot.Color;

	public static extern inline function get_SADDLE_BROWN() return new Color(0.545098, 0.270588, 0.0745098, 1);
#end
#if gdscript
	/**
		Salmon color.
	**/
	@:value("Color(0.980392, 0.501961, 0.447059, 1)")
	public static var SALMON : godot.Color;
#else
	/**
		Salmon color.
	**/
	@:value("Color(0.980392, 0.501961, 0.447059, 1)")
	public static var SALMON(get, never) : godot.Color;

	public static extern inline function get_SALMON() return new Color(0.980392, 0.501961, 0.447059, 1);
#end
#if gdscript
	/**
		Sandy brown color.
	**/
	@:value("Color(0.956863, 0.643137, 0.376471, 1)")
	public static var SANDY_BROWN : godot.Color;
#else
	/**
		Sandy brown color.
	**/
	@:value("Color(0.956863, 0.643137, 0.376471, 1)")
	public static var SANDY_BROWN(get, never) : godot.Color;

	public static extern inline function get_SANDY_BROWN() return new Color(0.956863, 0.643137, 0.376471, 1);
#end
#if gdscript
	/**
		Sea green color.
	**/
	@:value("Color(0.180392, 0.545098, 0.341176, 1)")
	public static var SEA_GREEN : godot.Color;
#else
	/**
		Sea green color.
	**/
	@:value("Color(0.180392, 0.545098, 0.341176, 1)")
	public static var SEA_GREEN(get, never) : godot.Color;

	public static extern inline function get_SEA_GREEN() return new Color(0.180392, 0.545098, 0.341176, 1);
#end
#if gdscript
	/**
		Seashell color.
	**/
	@:value("Color(1, 0.960784, 0.933333, 1)")
	public static var SEASHELL : godot.Color;
#else
	/**
		Seashell color.
	**/
	@:value("Color(1, 0.960784, 0.933333, 1)")
	public static var SEASHELL(get, never) : godot.Color;

	public static extern inline function get_SEASHELL() return new Color(1, 0.960784, 0.933333, 1);
#end
#if gdscript
	/**
		Sienna color.
	**/
	@:value("Color(0.627451, 0.321569, 0.176471, 1)")
	public static var SIENNA : godot.Color;
#else
	/**
		Sienna color.
	**/
	@:value("Color(0.627451, 0.321569, 0.176471, 1)")
	public static var SIENNA(get, never) : godot.Color;

	public static extern inline function get_SIENNA() return new Color(0.627451, 0.321569, 0.176471, 1);
#end
#if gdscript
	/**
		Silver color.
	**/
	@:value("Color(0.752941, 0.752941, 0.752941, 1)")
	public static var SILVER : godot.Color;
#else
	/**
		Silver color.
	**/
	@:value("Color(0.752941, 0.752941, 0.752941, 1)")
	public static var SILVER(get, never) : godot.Color;

	public static extern inline function get_SILVER() return new Color(0.752941, 0.752941, 0.752941, 1);
#end
#if gdscript
	/**
		Sky blue color.
	**/
	@:value("Color(0.529412, 0.807843, 0.921569, 1)")
	public static var SKY_BLUE : godot.Color;
#else
	/**
		Sky blue color.
	**/
	@:value("Color(0.529412, 0.807843, 0.921569, 1)")
	public static var SKY_BLUE(get, never) : godot.Color;

	public static extern inline function get_SKY_BLUE() return new Color(0.529412, 0.807843, 0.921569, 1);
#end
#if gdscript
	/**
		Slate blue color.
	**/
	@:value("Color(0.415686, 0.352941, 0.803922, 1)")
	public static var SLATE_BLUE : godot.Color;
#else
	/**
		Slate blue color.
	**/
	@:value("Color(0.415686, 0.352941, 0.803922, 1)")
	public static var SLATE_BLUE(get, never) : godot.Color;

	public static extern inline function get_SLATE_BLUE() return new Color(0.415686, 0.352941, 0.803922, 1);
#end
#if gdscript
	/**
		Slate gray color.
	**/
	@:value("Color(0.439216, 0.501961, 0.564706, 1)")
	public static var SLATE_GRAY : godot.Color;
#else
	/**
		Slate gray color.
	**/
	@:value("Color(0.439216, 0.501961, 0.564706, 1)")
	public static var SLATE_GRAY(get, never) : godot.Color;

	public static extern inline function get_SLATE_GRAY() return new Color(0.439216, 0.501961, 0.564706, 1);
#end
#if gdscript
	/**
		Snow color.
	**/
	@:value("Color(1, 0.980392, 0.980392, 1)")
	public static var SNOW : godot.Color;
#else
	/**
		Snow color.
	**/
	@:value("Color(1, 0.980392, 0.980392, 1)")
	public static var SNOW(get, never) : godot.Color;

	public static extern inline function get_SNOW() return new Color(1, 0.980392, 0.980392, 1);
#end
#if gdscript
	/**
		Spring green color.
	**/
	@:value("Color(0, 1, 0.498039, 1)")
	public static var SPRING_GREEN : godot.Color;
#else
	/**
		Spring green color.
	**/
	@:value("Color(0, 1, 0.498039, 1)")
	public static var SPRING_GREEN(get, never) : godot.Color;

	public static extern inline function get_SPRING_GREEN() return new Color(0, 1, 0.498039, 1);
#end
#if gdscript
	/**
		Steel blue color.
	**/
	@:value("Color(0.27451, 0.509804, 0.705882, 1)")
	public static var STEEL_BLUE : godot.Color;
#else
	/**
		Steel blue color.
	**/
	@:value("Color(0.27451, 0.509804, 0.705882, 1)")
	public static var STEEL_BLUE(get, never) : godot.Color;

	public static extern inline function get_STEEL_BLUE() return new Color(0.27451, 0.509804, 0.705882, 1);
#end
#if gdscript
	/**
		Tan color.
	**/
	@:value("Color(0.823529, 0.705882, 0.54902, 1)")
	public static var TAN : godot.Color;
#else
	/**
		Tan color.
	**/
	@:value("Color(0.823529, 0.705882, 0.54902, 1)")
	public static var TAN(get, never) : godot.Color;

	public static extern inline function get_TAN() return new Color(0.823529, 0.705882, 0.54902, 1);
#end
#if gdscript
	/**
		Teal color.
	**/
	@:value("Color(0, 0.501961, 0.501961, 1)")
	public static var TEAL : godot.Color;
#else
	/**
		Teal color.
	**/
	@:value("Color(0, 0.501961, 0.501961, 1)")
	public static var TEAL(get, never) : godot.Color;

	public static extern inline function get_TEAL() return new Color(0, 0.501961, 0.501961, 1);
#end
#if gdscript
	/**
		Thistle color.
	**/
	@:value("Color(0.847059, 0.74902, 0.847059, 1)")
	public static var THISTLE : godot.Color;
#else
	/**
		Thistle color.
	**/
	@:value("Color(0.847059, 0.74902, 0.847059, 1)")
	public static var THISTLE(get, never) : godot.Color;

	public static extern inline function get_THISTLE() return new Color(0.847059, 0.74902, 0.847059, 1);
#end
#if gdscript
	/**
		Tomato color.
	**/
	@:value("Color(1, 0.388235, 0.278431, 1)")
	public static var TOMATO : godot.Color;
#else
	/**
		Tomato color.
	**/
	@:value("Color(1, 0.388235, 0.278431, 1)")
	public static var TOMATO(get, never) : godot.Color;

	public static extern inline function get_TOMATO() return new Color(1, 0.388235, 0.278431, 1);
#end
#if gdscript
	/**
		Transparent color (white with zero alpha).
	**/
	@:value("Color(1, 1, 1, 0)")
	public static var TRANSPARENT : godot.Color;
#else
	/**
		Transparent color (white with zero alpha).
	**/
	@:value("Color(1, 1, 1, 0)")
	public static var TRANSPARENT(get, never) : godot.Color;

	public static extern inline function get_TRANSPARENT() return new Color(1, 1, 1, 0);
#end
#if gdscript
	/**
		Turquoise color.
	**/
	@:value("Color(0.25098, 0.878431, 0.815686, 1)")
	public static var TURQUOISE : godot.Color;
#else
	/**
		Turquoise color.
	**/
	@:value("Color(0.25098, 0.878431, 0.815686, 1)")
	public static var TURQUOISE(get, never) : godot.Color;

	public static extern inline function get_TURQUOISE() return new Color(0.25098, 0.878431, 0.815686, 1);
#end
#if gdscript
	/**
		Violet color.
	**/
	@:value("Color(0.933333, 0.509804, 0.933333, 1)")
	public static var VIOLET : godot.Color;
#else
	/**
		Violet color.
	**/
	@:value("Color(0.933333, 0.509804, 0.933333, 1)")
	public static var VIOLET(get, never) : godot.Color;

	public static extern inline function get_VIOLET() return new Color(0.933333, 0.509804, 0.933333, 1);
#end
#if gdscript
	/**
		Web gray color.
	**/
	@:value("Color(0.501961, 0.501961, 0.501961, 1)")
	public static var WEB_GRAY : godot.Color;
#else
	/**
		Web gray color.
	**/
	@:value("Color(0.501961, 0.501961, 0.501961, 1)")
	public static var WEB_GRAY(get, never) : godot.Color;

	public static extern inline function get_WEB_GRAY() return new Color(0.501961, 0.501961, 0.501961, 1);
#end
#if gdscript
	/**
		Web green color.
	**/
	@:value("Color(0, 0.501961, 0, 1)")
	public static var WEB_GREEN : godot.Color;
#else
	/**
		Web green color.
	**/
	@:value("Color(0, 0.501961, 0, 1)")
	public static var WEB_GREEN(get, never) : godot.Color;

	public static extern inline function get_WEB_GREEN() return new Color(0, 0.501961, 0, 1);
#end
#if gdscript
	/**
		Web maroon color.
	**/
	@:value("Color(0.501961, 0, 0, 1)")
	public static var WEB_MAROON : godot.Color;
#else
	/**
		Web maroon color.
	**/
	@:value("Color(0.501961, 0, 0, 1)")
	public static var WEB_MAROON(get, never) : godot.Color;

	public static extern inline function get_WEB_MAROON() return new Color(0.501961, 0, 0, 1);
#end
#if gdscript
	/**
		Web purple color.
	**/
	@:value("Color(0.501961, 0, 0.501961, 1)")
	public static var WEB_PURPLE : godot.Color;
#else
	/**
		Web purple color.
	**/
	@:value("Color(0.501961, 0, 0.501961, 1)")
	public static var WEB_PURPLE(get, never) : godot.Color;

	public static extern inline function get_WEB_PURPLE() return new Color(0.501961, 0, 0.501961, 1);
#end
#if gdscript
	/**
		Wheat color.
	**/
	@:value("Color(0.960784, 0.870588, 0.701961, 1)")
	public static var WHEAT : godot.Color;
#else
	/**
		Wheat color.
	**/
	@:value("Color(0.960784, 0.870588, 0.701961, 1)")
	public static var WHEAT(get, never) : godot.Color;

	public static extern inline function get_WHEAT() return new Color(0.960784, 0.870588, 0.701961, 1);
#end
#if gdscript
	/**
		White color.
	**/
	@:value("Color(1, 1, 1, 1)")
	public static var WHITE : godot.Color;
#else
	/**
		White color.
	**/
	@:value("Color(1, 1, 1, 1)")
	public static var WHITE(get, never) : godot.Color;

	public static extern inline function get_WHITE() return new Color(1, 1, 1, 1);
#end
#if gdscript
	/**
		White smoke color.
	**/
	@:value("Color(0.960784, 0.960784, 0.960784, 1)")
	public static var WHITE_SMOKE : godot.Color;
#else
	/**
		White smoke color.
	**/
	@:value("Color(0.960784, 0.960784, 0.960784, 1)")
	public static var WHITE_SMOKE(get, never) : godot.Color;

	public static extern inline function get_WHITE_SMOKE() return new Color(0.960784, 0.960784, 0.960784, 1);
#end
#if gdscript
	/**
		Yellow color.
	**/
	@:value("Color(1, 1, 0, 1)")
	public static var YELLOW : godot.Color;
#else
	/**
		Yellow color.
	**/
	@:value("Color(1, 1, 0, 1)")
	public static var YELLOW(get, never) : godot.Color;

	public static extern inline function get_YELLOW() return new Color(1, 1, 0, 1);
#end
#if gdscript
	/**
		Yellow green color.
	**/
	@:value("Color(0.603922, 0.803922, 0.196078, 1)")
	public static var YELLOW_GREEN : godot.Color;
#else
	/**
		Yellow green color.
	**/
	@:value("Color(0.603922, 0.803922, 0.196078, 1)")
	public static var YELLOW_GREEN(get, never) : godot.Color;

	public static extern inline function get_YELLOW_GREEN() return new Color(0.603922, 0.803922, 0.196078, 1);
#end
	/**
		Returns the color converted to a 32-bit integer in ARGB format (each component is 8 bits). ARGB is more compatible with DirectX.
		[codeblocks]
		[gdscript]
		var color = Color(1, 0.5, 0.2)
		print(color.to_argb32()) # Prints 4294934323
		[/gdscript]
		[csharp]
		var color = new Color(1.0f, 0.5f, 0.2f);
		GD.Print(color.ToArgb32()); // Prints 4294934323
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function to_argb32():Int;
	/**
		Returns the color converted to a 32-bit integer in ABGR format (each component is 8 bits). ABGR is the reversed version of the default RGBA format.
		[codeblocks]
		[gdscript]
		var color = Color(1, 0.5, 0.2)
		print(color.to_abgr32()) # Prints 4281565439
		[/gdscript]
		[csharp]
		var color = new Color(1.0f, 0.5f, 0.2f);
		GD.Print(color.ToAbgr32()); // Prints 4281565439
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function to_abgr32():Int;
	/**
		Returns the color converted to a 32-bit integer in RGBA format (each component is 8 bits). RGBA is Godot's default format.
		[codeblocks]
		[gdscript]
		var color = Color(1, 0.5, 0.2)
		print(color.to_rgba32()) # Prints 4286526463
		[/gdscript]
		[csharp]
		var color = new Color(1, 0.5f, 0.2f);
		GD.Print(color.ToRgba32()); // Prints 4286526463
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function to_rgba32():Int;
	/**
		Returns the color converted to a 64-bit integer in ARGB format (each component is 16 bits). ARGB is more compatible with DirectX.
		[codeblocks]
		[gdscript]
		var color = Color(1, 0.5, 0.2)
		print(color.to_argb64()) # Prints -2147470541
		[/gdscript]
		[csharp]
		var color = new Color(1.0f, 0.5f, 0.2f);
		GD.Print(color.ToArgb64()); // Prints -2147470541
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function to_argb64():Int;
	/**
		Returns the color converted to a 64-bit integer in ABGR format (each component is 16 bits). ABGR is the reversed version of the default RGBA format.
		[codeblocks]
		[gdscript]
		var color = Color(1, 0.5, 0.2)
		print(color.to_abgr64()) # Prints -225178692812801
		[/gdscript]
		[csharp]
		var color = new Color(1.0f, 0.5f, 0.2f);
		GD.Print(color.ToAbgr64()); // Prints -225178692812801
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function to_abgr64():Int;
	/**
		Returns the color converted to a 64-bit integer in RGBA format (each component is 16 bits). RGBA is Godot's default format.
		[codeblocks]
		[gdscript]
		var color = Color(1, 0.5, 0.2)
		print(color.to_rgba64()) # Prints -140736629309441
		[/gdscript]
		[csharp]
		var color = new Color(1, 0.5f, 0.2f);
		GD.Print(color.ToRgba64()); // Prints -140736629309441
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function to_rgba64():Int;
	/**
		Returns the color converted to an HTML hexadecimal color [String] in RGBA format, without the hash ([code]#[/code]) prefix.
		Setting [param with_alpha] to [code]false[/code], excludes alpha from the hexadecimal string, using RGB format instead of RGBA format.
		[codeblocks]
		[gdscript]
		var white = Color(1, 1, 1, 0.5)
		var with_alpha = white.to_html() # Returns "ffffff7f"
		var without_alpha = white.to_html(false) # Returns "ffffff"
		[/gdscript]
		[csharp]
		var white = new Color(1, 1, 1, 0.5f);
		string withAlpha = white.ToHtml(); // Returns "ffffff7f"
		string withoutAlpha = white.ToHtml(false); // Returns "ffffff"
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3429816538.)
	public function to_html(@:default_value("true") ?with_alpha:Bool):String;
	/**
		Returns a new color with all components clamped between the components of [param min] and [param max], by running [method @GlobalScope.clamp] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(105651410)
	public function clamp(@:default_value("Color(0, 0, 0, 0)") ?min:godot.Color, @:default_value("Color(1, 1, 1, 1)") ?max:godot.Color):godot.Color;
	/**
		Returns the color with its [member r], [member g], and [member b] components inverted ([code](1 - r, 1 - g, 1 - b, a)[/code]).
		[codeblocks]
		[gdscript]
		var black = Color.WHITE.inverted()
		var color = Color(0.3, 0.4, 0.9)
		var inverted_color = color.inverted() # Equivalent to `Color(0.7, 0.6, 0.1)`
		[/gdscript]
		[csharp]
		var black = Colors.White.Inverted();
		var color = new Color(0.3f, 0.4f, 0.9f);
		Color invertedColor = color.Inverted(); // Equivalent to `new Color(0.7f, 0.6f, 0.1f)`
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3334027602.)
	public function inverted():godot.Color;
	/**
		Returns the linear interpolation between this color's components and [param to]'s components. The interpolation factor [param weight] should be between 0.0 and 1.0 (inclusive). See also [method @GlobalScope.lerp].
		[codeblocks]
		[gdscript]
		var red = Color(1.0, 0.0, 0.0)
		var aqua = Color(0.0, 1.0, 0.8)
		
		red.lerp(aqua, 0.2) # Returns Color(0.8, 0.2, 0.16)
		red.lerp(aqua, 0.5) # Returns Color(0.5, 0.5, 0.4)
		red.lerp(aqua, 1.0) # Returns Color(0.0, 1.0, 0.8)
		[/gdscript]
		[csharp]
		var red = new Color(1.0f, 0.0f, 0.0f);
		var aqua = new Color(0.0f, 1.0f, 0.8f);
		
		red.Lerp(aqua, 0.2f); // Returns Color(0.8f, 0.2f, 0.16f)
		red.Lerp(aqua, 0.5f); // Returns Color(0.5f, 0.5f, 0.4f)
		red.Lerp(aqua, 1.0f); // Returns Color(0.0f, 1.0f, 0.8f)
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(402949615)
	public function lerp(@:default_value(null) to:godot.Color, @:default_value(null) weight:Float):godot.Color;
	/**
		Returns a new color resulting from making this color lighter by the specified [param amount], which should be a ratio from 0.0 to 1.0. See also [method darkened].
		[codeblocks]
		[gdscript]
		var green = Color(0.0, 1.0, 0.0)
		var light_green = green.lightened(0.2) # 20% lighter than regular green
		[/gdscript]
		[csharp]
		var green = new Color(0.0f, 1.0f, 0.0f);
		Color lightGreen = green.Lightened(0.2f); // 20% lighter than regular green
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1466039168)
	public function lightened(@:default_value(null) amount:Float):godot.Color;
	/**
		Returns a new color resulting from making this color darker by the specified [param amount] (ratio from 0.0 to 1.0). See also [method lightened].
		[codeblocks]
		[gdscript]
		var green = Color(0.0, 1.0, 0.0)
		var darkgreen = green.darkened(0.2) # 20% darker than regular green
		[/gdscript]
		[csharp]
		var green = new Color(0.0f, 1.0f, 0.0f);
		Color darkgreen = green.Darkened(0.2f); // 20% darker than regular green
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1466039168)
	public function darkened(@:default_value(null) amount:Float):godot.Color;
	/**
		Returns a new color resulting from overlaying this color over the given color. In a painting program, you can imagine it as the [param over] color painted over this color (including alpha).
		[codeblocks]
		[gdscript]
		var bg = Color(0.0, 1.0, 0.0, 0.5) # Green with alpha of 50%
		var fg = Color(1.0, 0.0, 0.0, 0.5) # Red with alpha of 50%
		var blended_color = bg.blend(fg) # Brown with alpha of 75%
		[/gdscript]
		[csharp]
		var bg = new Color(0.0f, 1.0f, 0.0f, 0.5f); // Green with alpha of 50%
		var fg = new Color(1.0f, 0.0f, 0.0f, 0.5f); // Red with alpha of 50%
		Color blendedColor = bg.Blend(fg); // Brown with alpha of 75%
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3803690977.)
	public function blend(@:default_value(null) over:godot.Color):godot.Color;
	/**
		Returns the light intensity of the color, as a value between 0.0 and 1.0 (inclusive). This is useful when determining light or dark color. Colors with a luminance smaller than 0.5 can be generally considered dark.
		[b]Note:[/b] [method get_luminance] relies on the color being in the linear color space to return an accurate relative luminance value. If the color is in the sRGB color space, use [method srgb_to_linear] to convert it to the linear color space first.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function get_luminance():Float;
	/**
		Returns the color converted to the linear color space. This method assumes the original color already is in the sRGB color space. See also [method linear_to_srgb] which performs the opposite operation.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3334027602.)
	public function srgb_to_linear():godot.Color;
	/**
		Returns the color converted to the [url=https://en.wikipedia.org/wiki/SRGB]sRGB[/url] color space. This method assumes the original color is in the linear color space. See also [method srgb_to_linear] which performs the opposite operation.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3334027602.)
	public function linear_to_srgb():godot.Color;
	/**
		Returns [code]true[/code] if this color and [param to] are approximately equal, by running [method @GlobalScope.is_equal_approx] on each component.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3167426256.)
	public function is_equal_approx(@:default_value(null) to:godot.Color):Bool;
	/**
		Returns the [Color] associated with the provided [param hex] integer in 32-bit RGBA format (8 bits per channel).
		In GDScript and C#, the [int] is best visualized with hexadecimal notation ([code]"0x"[/code] prefix, making it [code]"0xRRGGBBAA"[/code]).
		[codeblocks]
		[gdscript]
		var red = Color.hex(0xff0000ff)
		var dark_cyan = Color.hex(0x008b8bff)
		var my_color = Color.hex(0xbbefd2a4)
		[/gdscript]
		[csharp]
		var red = new Color(0xff0000ff);
		var dark_cyan = new Color(0x008b8bff);
		var my_color = new Color(0xbbefd2a4);
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(351421375)
	public function hex(@:default_value(null) hex:Int):godot.Color;
	/**
		Returns the [Color] associated with the provided [param hex] integer in 64-bit RGBA format (16 bits per channel).
		In GDScript and C#, the [int] is best visualized with hexadecimal notation ([code]"0x"[/code] prefix, making it [code]"0xRRRRGGGGBBBBAAAA"[/code]).
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(351421375)
	public function hex64(@:default_value(null) hex:Int):godot.Color;
	/**
		Returns a new color from [param rgba], an HTML hexadecimal color string. [param rgba] is not case-sensitive, and may be prefixed by a hash sign ([code]#[/code]).
		[param rgba] must be a valid three-digit or six-digit hexadecimal color string, and may contain an alpha channel value. If [param rgba] does not contain an alpha channel value, an alpha channel value of 1.0 is applied. If [param rgba] is invalid, returns an empty color.
		[codeblocks]
		[gdscript]
		var blue = Color.html("#0000ff") # blue is Color(0.0, 0.0, 1.0, 1.0)
		var green = Color.html("#0F0")   # green is Color(0.0, 1.0, 0.0, 1.0)
		var col = Color.html("663399cc") # col is Color(0.4, 0.2, 0.6, 0.8)
		[/gdscript]
		[csharp]
		var blue = Color.FromHtml("#0000ff"); // blue is Color(0.0, 0.0, 1.0, 1.0)
		var green = Color.FromHtml("#0F0");   // green is Color(0.0, 1.0, 0.0, 1.0)
		var col = Color.FromHtml("663399cc"); // col is Color(0.4, 0.2, 0.6, 0.8)
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(2500054655.)
	public function html(@:default_value(null) rgba:String):godot.Color;
	/**
		Returns [code]true[/code] if [param color] is a valid HTML hexadecimal color string. The string must be a hexadecimal value (case-insensitive) of either 3, 4, 6 or 8 digits, and may be prefixed by a hash sign ([code]#[/code]). This method is identical to [method String.is_valid_html_color].
		[codeblocks]
		[gdscript]
		Color.html_is_valid("#55aaFF")   # Returns true
		Color.html_is_valid("#55AAFF20") # Returns true
		Color.html_is_valid("55AAFF")    # Returns true
		Color.html_is_valid("#F2C")      # Returns true
		
		Color.html_is_valid("#AABBC")    # Returns false
		Color.html_is_valid("#55aaFF5")  # Returns false
		[/gdscript]
		[csharp]
		Color.HtmlIsValid("#55AAFF");   // Returns true
		Color.HtmlIsValid("#55AAFF20"); // Returns true
		Color.HtmlIsValid("55AAFF");    // Returns true
		Color.HtmlIsValid("#F2C");      // Returns true
		
		Color.HtmlIsValid("#AABBC");    // Returns false
		Color.HtmlIsValid("#55aaFF5");  // Returns false
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(2942997125.)
	public function html_is_valid(@:default_value(null) color:String):Bool;
	/**
		Creates a [Color] from the given string, which can be either an HTML color code or a named color (case-insensitive). Returns [param default] if the color cannot be inferred from the string.
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(3755044230.)
	public function from_string(@:default_value(null) str:String, @:default_value(null) _default:godot.Color):godot.Color;
	/**
		Constructs a color from an [url=https://en.wikipedia.org/wiki/HSL_and_HSV]HSV profile[/url]. The hue ([param h]), saturation ([param s]), and value ([param v]) are typically between 0.0 and 1.0.
		[codeblocks]
		[gdscript]
		var color = Color.from_hsv(0.58, 0.5, 0.79, 0.8)
		[/gdscript]
		[csharp]
		var color = Color.FromHsv(0.58f, 0.5f, 0.79f, 0.8f);
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(1573799446)
	public function from_hsv(@:default_value(null) h:Float, @:default_value(null) s:Float, @:default_value(null) v:Float, @:default_value("1.0") ?alpha:Float):godot.Color;
	/**
		Constructs a color from an [url=https://bottosson.github.io/posts/colorpicker/]OK HSL profile[/url]. The hue ([param h]), saturation ([param s]), and lightness ([param l]) are typically between 0.0 and 1.0.
		[codeblocks]
		[gdscript]
		var color = Color.from_ok_hsl(0.58, 0.5, 0.79, 0.8)
		[/gdscript]
		[csharp]
		var color = Color.FromOkHsl(0.58f, 0.5f, 0.79f, 0.8f);
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(1573799446)
	public function from_ok_hsl(@:default_value(null) h:Float, @:default_value(null) s:Float, @:default_value(null) l:Float, @:default_value("1.0") ?alpha:Float):godot.Color;
	/**
		Decodes a [Color] from a RGBE9995 format integer. See [constant Image.FORMAT_RGBE9995].
	**/
	@:is_vararg(false)
	@:is_const(false)
	@:is_static(true)
	@:hash(351421375)
	public function from_rgbe9995(@:default_value(null) rgbe:Int):godot.Color;
}