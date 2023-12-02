/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Key") #end @:is_bitfield(false) extern enum Key {
	/**
		Enum value which doesn't correspond to any key. This is used to initialize [enum Key] properties with a generic state.
	**/
	KEY_NONE();
	/**
		Keycodes with this bit applied are non-printable.
	**/
	KEY_SPECIAL();
	/**
		Escape key.
	**/
	KEY_ESCAPE();
	/**
		Tab key.
	**/
	KEY_TAB();
	/**
		Shift + Tab key.
	**/
	KEY_BACKTAB();
	/**
		Backspace key.
	**/
	KEY_BACKSPACE();
	/**
		Return key (on the main keyboard).
	**/
	KEY_ENTER();
	/**
		Enter key on the numeric keypad.
	**/
	KEY_KP_ENTER();
	/**
		Insert key.
	**/
	KEY_INSERT();
	/**
		Delete key.
	**/
	KEY_DELETE();
	/**
		Pause key.
	**/
	KEY_PAUSE();
	/**
		Print Screen key.
	**/
	KEY_PRINT();
	/**
		System Request key.
	**/
	KEY_SYSREQ();
	/**
		Clear key.
	**/
	KEY_CLEAR();
	/**
		Home key.
	**/
	KEY_HOME();
	/**
		End key.
	**/
	KEY_END();
	/**
		Left arrow key.
	**/
	KEY_LEFT();
	/**
		Up arrow key.
	**/
	KEY_UP();
	/**
		Right arrow key.
	**/
	KEY_RIGHT();
	/**
		Down arrow key.
	**/
	KEY_DOWN();
	/**
		Page Up key.
	**/
	KEY_PAGEUP();
	/**
		Page Down key.
	**/
	KEY_PAGEDOWN();
	/**
		Shift key.
	**/
	KEY_SHIFT();
	/**
		Control key.
	**/
	KEY_CTRL();
	/**
		Meta key.
	**/
	KEY_META();
	/**
		Alt key.
	**/
	KEY_ALT();
	/**
		Caps Lock key.
	**/
	KEY_CAPSLOCK();
	/**
		Num Lock key.
	**/
	KEY_NUMLOCK();
	/**
		Scroll Lock key.
	**/
	KEY_SCROLLLOCK();
	/**
		F1 key.
	**/
	KEY_F1();
	/**
		F2 key.
	**/
	KEY_F2();
	/**
		F3 key.
	**/
	KEY_F3();
	/**
		F4 key.
	**/
	KEY_F4();
	/**
		F5 key.
	**/
	KEY_F5();
	/**
		F6 key.
	**/
	KEY_F6();
	/**
		F7 key.
	**/
	KEY_F7();
	/**
		F8 key.
	**/
	KEY_F8();
	/**
		F9 key.
	**/
	KEY_F9();
	/**
		F10 key.
	**/
	KEY_F10();
	/**
		F11 key.
	**/
	KEY_F11();
	/**
		F12 key.
	**/
	KEY_F12();
	/**
		F13 key.
	**/
	KEY_F13();
	/**
		F14 key.
	**/
	KEY_F14();
	/**
		F15 key.
	**/
	KEY_F15();
	/**
		F16 key.
	**/
	KEY_F16();
	/**
		F17 key.
	**/
	KEY_F17();
	/**
		F18 key.
	**/
	KEY_F18();
	/**
		F19 key.
	**/
	KEY_F19();
	/**
		F20 key.
	**/
	KEY_F20();
	/**
		F21 key.
	**/
	KEY_F21();
	/**
		F22 key.
	**/
	KEY_F22();
	/**
		F23 key.
	**/
	KEY_F23();
	/**
		F24 key.
	**/
	KEY_F24();
	/**
		F25 key. Only supported on macOS and Linux due to a Windows limitation.
	**/
	KEY_F25();
	/**
		F26 key. Only supported on macOS and Linux due to a Windows limitation.
	**/
	KEY_F26();
	/**
		F27 key. Only supported on macOS and Linux due to a Windows limitation.
	**/
	KEY_F27();
	/**
		F28 key. Only supported on macOS and Linux due to a Windows limitation.
	**/
	KEY_F28();
	/**
		F29 key. Only supported on macOS and Linux due to a Windows limitation.
	**/
	KEY_F29();
	/**
		F30 key. Only supported on macOS and Linux due to a Windows limitation.
	**/
	KEY_F30();
	/**
		F31 key. Only supported on macOS and Linux due to a Windows limitation.
	**/
	KEY_F31();
	/**
		F32 key. Only supported on macOS and Linux due to a Windows limitation.
	**/
	KEY_F32();
	/**
		F33 key. Only supported on macOS and Linux due to a Windows limitation.
	**/
	KEY_F33();
	/**
		F34 key. Only supported on macOS and Linux due to a Windows limitation.
	**/
	KEY_F34();
	/**
		F35 key. Only supported on macOS and Linux due to a Windows limitation.
	**/
	KEY_F35();
	/**
		Multiply (*) key on the numeric keypad.
	**/
	KEY_KP_MULTIPLY();
	/**
		Divide (/) key on the numeric keypad.
	**/
	KEY_KP_DIVIDE();
	/**
		Subtract (-) key on the numeric keypad.
	**/
	KEY_KP_SUBTRACT();
	/**
		Period (.) key on the numeric keypad.
	**/
	KEY_KP_PERIOD();
	/**
		Add (+) key on the numeric keypad.
	**/
	KEY_KP_ADD();
	/**
		Number 0 on the numeric keypad.
	**/
	KEY_KP_0();
	/**
		Number 1 on the numeric keypad.
	**/
	KEY_KP_1();
	/**
		Number 2 on the numeric keypad.
	**/
	KEY_KP_2();
	/**
		Number 3 on the numeric keypad.
	**/
	KEY_KP_3();
	/**
		Number 4 on the numeric keypad.
	**/
	KEY_KP_4();
	/**
		Number 5 on the numeric keypad.
	**/
	KEY_KP_5();
	/**
		Number 6 on the numeric keypad.
	**/
	KEY_KP_6();
	/**
		Number 7 on the numeric keypad.
	**/
	KEY_KP_7();
	/**
		Number 8 on the numeric keypad.
	**/
	KEY_KP_8();
	/**
		Number 9 on the numeric keypad.
	**/
	KEY_KP_9();
	/**
		Context menu key.
	**/
	KEY_MENU();
	/**
		Hyper key. (On Linux/X11 only).
	**/
	KEY_HYPER();
	/**
		Help key.
	**/
	KEY_HELP();
	/**
		Media back key. Not to be confused with the Back button on an Android device.
	**/
	KEY_BACK();
	/**
		Media forward key.
	**/
	KEY_FORWARD();
	/**
		Media stop key.
	**/
	KEY_STOP();
	/**
		Media refresh key.
	**/
	KEY_REFRESH();
	/**
		Volume down key.
	**/
	KEY_VOLUMEDOWN();
	/**
		Mute volume key.
	**/
	KEY_VOLUMEMUTE();
	/**
		Volume up key.
	**/
	KEY_VOLUMEUP();
	/**
		Media play key.
	**/
	KEY_MEDIAPLAY();
	/**
		Media stop key.
	**/
	KEY_MEDIASTOP();
	/**
		Previous song key.
	**/
	KEY_MEDIAPREVIOUS();
	/**
		Next song key.
	**/
	KEY_MEDIANEXT();
	/**
		Media record key.
	**/
	KEY_MEDIARECORD();
	/**
		Home page key.
	**/
	KEY_HOMEPAGE();
	/**
		Favorites key.
	**/
	KEY_FAVORITES();
	/**
		Search key.
	**/
	KEY_SEARCH();
	/**
		Standby key.
	**/
	KEY_STANDBY();
	/**
		Open URL / Launch Browser key.
	**/
	KEY_OPENURL();
	/**
		Launch Mail key.
	**/
	KEY_LAUNCHMAIL();
	/**
		Launch Media key.
	**/
	KEY_LAUNCHMEDIA();
	/**
		Launch Shortcut 0 key.
	**/
	KEY_LAUNCH0();
	/**
		Launch Shortcut 1 key.
	**/
	KEY_LAUNCH1();
	/**
		Launch Shortcut 2 key.
	**/
	KEY_LAUNCH2();
	/**
		Launch Shortcut 3 key.
	**/
	KEY_LAUNCH3();
	/**
		Launch Shortcut 4 key.
	**/
	KEY_LAUNCH4();
	/**
		Launch Shortcut 5 key.
	**/
	KEY_LAUNCH5();
	/**
		Launch Shortcut 6 key.
	**/
	KEY_LAUNCH6();
	/**
		Launch Shortcut 7 key.
	**/
	KEY_LAUNCH7();
	/**
		Launch Shortcut 8 key.
	**/
	KEY_LAUNCH8();
	/**
		Launch Shortcut 9 key.
	**/
	KEY_LAUNCH9();
	/**
		Launch Shortcut A key.
	**/
	KEY_LAUNCHA();
	/**
		Launch Shortcut B key.
	**/
	KEY_LAUNCHB();
	/**
		Launch Shortcut C key.
	**/
	KEY_LAUNCHC();
	/**
		Launch Shortcut D key.
	**/
	KEY_LAUNCHD();
	/**
		Launch Shortcut E key.
	**/
	KEY_LAUNCHE();
	/**
		Launch Shortcut F key.
	**/
	KEY_LAUNCHF();
	/**
		"Globe" key on Mac / iPad keyboard.
	**/
	KEY_GLOBE();
	/**
		"On-screen keyboard" key on iPad keyboard.
	**/
	KEY_KEYBOARD();
	/**
		英数 key on Mac keyboard.
	**/
	KEY_JIS_EISU();
	/**
		かな key on Mac keyboard.
	**/
	KEY_JIS_KANA();
	/**
		Unknown key.
	**/
	KEY_UNKNOWN();
	/**
		Space key.
	**/
	KEY_SPACE();
	/**
		! key.
	**/
	KEY_EXCLAM();
	/**
		" key.
	**/
	KEY_QUOTEDBL();
	/**
		# key.
	**/
	KEY_NUMBERSIGN();
	/**
		$ key.
	**/
	KEY_DOLLAR();
	/**
		% key.
	**/
	KEY_PERCENT();
	/**
		& key.
	**/
	KEY_AMPERSAND();
	/**
		' key.
	**/
	KEY_APOSTROPHE();
	/**
		( key.
	**/
	KEY_PARENLEFT();
	/**
		) key.
	**/
	KEY_PARENRIGHT();
	/**
		* key.
	**/
	KEY_ASTERISK();
	/**
		+ key.
	**/
	KEY_PLUS();
	/**
		, key.
	**/
	KEY_COMMA();
	/**
		- key.
	**/
	KEY_MINUS();
	/**
		. key.
	**/
	KEY_PERIOD();
	/**
		/ key.
	**/
	KEY_SLASH();
	/**
		Number 0 key.
	**/
	KEY_0();
	/**
		Number 1 key.
	**/
	KEY_1();
	/**
		Number 2 key.
	**/
	KEY_2();
	/**
		Number 3 key.
	**/
	KEY_3();
	/**
		Number 4 key.
	**/
	KEY_4();
	/**
		Number 5 key.
	**/
	KEY_5();
	/**
		Number 6 key.
	**/
	KEY_6();
	/**
		Number 7 key.
	**/
	KEY_7();
	/**
		Number 8 key.
	**/
	KEY_8();
	/**
		Number 9 key.
	**/
	KEY_9();
	/**
		: key.
	**/
	KEY_COLON();
	/**
		; key.
	**/
	KEY_SEMICOLON();
	/**
		< key.
	**/
	KEY_LESS();
	/**
		= key.
	**/
	KEY_EQUAL();
	/**
		> key.
	**/
	KEY_GREATER();
	/**
		? key.
	**/
	KEY_QUESTION();
	/**
		@ key.
	**/
	KEY_AT();
	/**
		A key.
	**/
	KEY_A();
	/**
		B key.
	**/
	KEY_B();
	/**
		C key.
	**/
	KEY_C();
	/**
		D key.
	**/
	KEY_D();
	/**
		E key.
	**/
	KEY_E();
	/**
		F key.
	**/
	KEY_F();
	/**
		G key.
	**/
	KEY_G();
	/**
		H key.
	**/
	KEY_H();
	/**
		I key.
	**/
	KEY_I();
	/**
		J key.
	**/
	KEY_J();
	/**
		K key.
	**/
	KEY_K();
	/**
		L key.
	**/
	KEY_L();
	/**
		M key.
	**/
	KEY_M();
	/**
		N key.
	**/
	KEY_N();
	/**
		O key.
	**/
	KEY_O();
	/**
		P key.
	**/
	KEY_P();
	/**
		Q key.
	**/
	KEY_Q();
	/**
		R key.
	**/
	KEY_R();
	/**
		S key.
	**/
	KEY_S();
	/**
		T key.
	**/
	KEY_T();
	/**
		U key.
	**/
	KEY_U();
	/**
		V key.
	**/
	KEY_V();
	/**
		W key.
	**/
	KEY_W();
	/**
		X key.
	**/
	KEY_X();
	/**
		Y key.
	**/
	KEY_Y();
	/**
		Z key.
	**/
	KEY_Z();
	/**
		[ key.
	**/
	KEY_BRACKETLEFT();
	/**
		\ key.
	**/
	KEY_BACKSLASH();
	/**
		] key.
	**/
	KEY_BRACKETRIGHT();
	/**
		^ key.
	**/
	KEY_ASCIICIRCUM();
	/**
		_ key.
	**/
	KEY_UNDERSCORE();
	/**
		` key.
	**/
	KEY_QUOTELEFT();
	/**
		{ key.
	**/
	KEY_BRACELEFT();
	/**
		| key.
	**/
	KEY_BAR();
	/**
		} key.
	**/
	KEY_BRACERIGHT();
	/**
		~ key.
	**/
	KEY_ASCIITILDE();
	/**
		¥ key.
	**/
	KEY_YEN();
	/**
		§ key.
	**/
	KEY_SECTION();
}