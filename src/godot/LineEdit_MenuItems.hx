/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("LineEdit.MenuItems") #end @:is_bitfield(false) extern enum LineEdit_MenuItems {
	/**
		Cuts (copies and clears) the selected text.
	**/
	MENU_CUT();
	/**
		Copies the selected text.
	**/
	MENU_COPY();
	/**
		Pastes the clipboard text over the selected text (or at the caret's position).
		Non-printable escape characters are automatically stripped from the OS clipboard via [method String.strip_escapes].
	**/
	MENU_PASTE();
	/**
		Erases the whole [LineEdit] text.
	**/
	MENU_CLEAR();
	/**
		Selects the whole [LineEdit] text.
	**/
	MENU_SELECT_ALL();
	/**
		Undoes the previous action.
	**/
	MENU_UNDO();
	/**
		Reverse the last undo action.
	**/
	MENU_REDO();
	/**
		ID of "Text Writing Direction" submenu.
	**/
	MENU_SUBMENU_TEXT_DIR();
	/**
		Sets text direction to inherited.
	**/
	MENU_DIR_INHERITED();
	/**
		Sets text direction to automatic.
	**/
	MENU_DIR_AUTO();
	/**
		Sets text direction to left-to-right.
	**/
	MENU_DIR_LTR();
	/**
		Sets text direction to right-to-left.
	**/
	MENU_DIR_RTL();
	/**
		Toggles control character display.
	**/
	MENU_DISPLAY_UCC();
	/**
		ID of "Insert Control Character" submenu.
	**/
	MENU_SUBMENU_INSERT_UCC();
	/**
		Inserts left-to-right mark (LRM) character.
	**/
	MENU_INSERT_LRM();
	/**
		Inserts right-to-left mark (RLM) character.
	**/
	MENU_INSERT_RLM();
	/**
		Inserts start of left-to-right embedding (LRE) character.
	**/
	MENU_INSERT_LRE();
	/**
		Inserts start of right-to-left embedding (RLE) character.
	**/
	MENU_INSERT_RLE();
	/**
		Inserts start of left-to-right override (LRO) character.
	**/
	MENU_INSERT_LRO();
	/**
		Inserts start of right-to-left override (RLO) character.
	**/
	MENU_INSERT_RLO();
	/**
		Inserts pop direction formatting (PDF) character.
	**/
	MENU_INSERT_PDF();
	/**
		Inserts Arabic letter mark (ALM) character.
	**/
	MENU_INSERT_ALM();
	/**
		Inserts left-to-right isolate (LRI) character.
	**/
	MENU_INSERT_LRI();
	/**
		Inserts right-to-left isolate (RLI) character.
	**/
	MENU_INSERT_RLI();
	/**
		Inserts first strong isolate (FSI) character.
	**/
	MENU_INSERT_FSI();
	/**
		Inserts pop direction isolate (PDI) character.
	**/
	MENU_INSERT_PDI();
	/**
		Inserts zero width joiner (ZWJ) character.
	**/
	MENU_INSERT_ZWJ();
	/**
		Inserts zero width non-joiner (ZWNJ) character.
	**/
	MENU_INSERT_ZWNJ();
	/**
		Inserts word joiner (WJ) character.
	**/
	MENU_INSERT_WJ();
	/**
		Inserts soft hyphen (SHY) character.
	**/
	MENU_INSERT_SHY();
	/**
		Represents the size of the [enum MenuItems] enum.
	**/
	MENU_MAX();
}