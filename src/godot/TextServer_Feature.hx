/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("TextServer.Feature") #end @:is_bitfield(false) extern enum TextServer_Feature {
	/**
		TextServer supports simple text layouts.
	**/
	FEATURE_SIMPLE_LAYOUT();
	/**
		TextServer supports bidirectional text layouts.
	**/
	FEATURE_BIDI_LAYOUT();
	/**
		TextServer supports vertical layouts.
	**/
	FEATURE_VERTICAL_LAYOUT();
	/**
		TextServer supports complex text shaping.
	**/
	FEATURE_SHAPING();
	/**
		TextServer supports justification using kashidas.
	**/
	FEATURE_KASHIDA_JUSTIFICATION();
	/**
		TextServer supports complex line/word breaking rules (e.g. dictionary based).
	**/
	FEATURE_BREAK_ITERATORS();
	/**
		TextServer supports loading bitmap fonts.
	**/
	FEATURE_FONT_BITMAP();
	/**
		TextServer supports loading dynamic (TrueType, OpeType, etc.) fonts.
	**/
	FEATURE_FONT_DYNAMIC();
	/**
		TextServer supports multichannel signed distance field dynamic font rendering.
	**/
	FEATURE_FONT_MSDF();
	/**
		TextServer supports loading system fonts.
	**/
	FEATURE_FONT_SYSTEM();
	/**
		TextServer supports variable fonts.
	**/
	FEATURE_FONT_VARIABLE();
	/**
		TextServer supports locale dependent and context sensitive case conversion.
	**/
	FEATURE_CONTEXT_SENSITIVE_CASE_CONVERSION();
	/**
		TextServer require external data file for some features, see [method load_support_data].
	**/
	FEATURE_USE_SUPPORT_DATA();
	/**
		TextServer supports UAX #31 identifier validation, see [method is_valid_identifier].
	**/
	FEATURE_UNICODE_IDENTIFIERS();
	/**
		TextServer supports [url=https://unicode.org/reports/tr36/]Unicode Technical Report #36[/url] and [url=https://unicode.org/reports/tr39/]Unicode Technical Standard #39[/url] based spoof detection features.
	**/
	FEATURE_UNICODE_SECURITY();
}