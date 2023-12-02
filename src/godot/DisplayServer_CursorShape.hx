/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("DisplayServer.CursorShape") #end @:is_bitfield(false) extern enum DisplayServer_CursorShape {
	/**
		Arrow cursor shape. This is the default when not pointing anything that overrides the mouse cursor, such as a [LineEdit] or [TextEdit].
	**/
	CURSOR_ARROW();
	/**
		I-beam cursor shape. This is used by default when hovering a control that accepts text input, such as [LineEdit] or [TextEdit].
	**/
	CURSOR_IBEAM();
	/**
		Pointing hand cursor shape. This is used by default when hovering a [LinkButton] or a URL tag in a [RichTextLabel].
	**/
	CURSOR_POINTING_HAND();
	/**
		Crosshair cursor. This is intended to be displayed when the user needs precise aim over an element, such as a rectangle selection tool or a color picker.
	**/
	CURSOR_CROSS();
	/**
		Wait cursor. On most cursor themes, this displays a spinning icon [i]besides[/i] the arrow. Intended to be used for non-blocking operations (when the user can do something else at the moment). See also [constant CURSOR_BUSY].
	**/
	CURSOR_WAIT();
	/**
		Wait cursor. On most cursor themes, this [i]replaces[/i] the arrow with a spinning icon. Intended to be used for blocking operations (when the user can't do anything else at the moment). See also [constant CURSOR_WAIT].
	**/
	CURSOR_BUSY();
	/**
		Dragging hand cursor. This is displayed during drag-and-drop operations. See also [constant CURSOR_CAN_DROP].
	**/
	CURSOR_DRAG();
	/**
		"Can drop" cursor. This is displayed during drag-and-drop operations if hovering over a [Control] that can accept the drag-and-drop event. On most cursor themes, this displays a dragging hand with an arrow symbol besides it. See also [constant CURSOR_DRAG].
	**/
	CURSOR_CAN_DROP();
	/**
		Forbidden cursor. This is displayed during drag-and-drop operations if the hovered [Control] can't accept the drag-and-drop event.
	**/
	CURSOR_FORBIDDEN();
	/**
		Vertical resize cursor. Intended to be displayed when the hovered [Control] can be vertically resized using the mouse. See also [constant CURSOR_VSPLIT].
	**/
	CURSOR_VSIZE();
	/**
		Horizontal resize cursor. Intended to be displayed when the hovered [Control] can be horizontally resized using the mouse. See also [constant CURSOR_HSPLIT].
	**/
	CURSOR_HSIZE();
	/**
		Secondary diagonal resize cursor (top-right/bottom-left). Intended to be displayed when the hovered [Control] can be resized on both axes at once using the mouse.
	**/
	CURSOR_BDIAGSIZE();
	/**
		Main diagonal resize cursor (top-left/bottom-right). Intended to be displayed when the hovered [Control] can be resized on both axes at once using the mouse.
	**/
	CURSOR_FDIAGSIZE();
	/**
		Move cursor. Intended to be displayed when the hovered [Control] can be moved using the mouse.
	**/
	CURSOR_MOVE();
	/**
		Vertical split cursor. This is displayed when hovering a [Control] with splits that can be vertically resized using the mouse, such as [VSplitContainer]. On some cursor themes, this cursor may have the same appearance as [constant CURSOR_VSIZE].
	**/
	CURSOR_VSPLIT();
	/**
		Horizontal split cursor. This is displayed when hovering a [Control] with splits that can be horizontally resized using the mouse, such as [HSplitContainer]. On some cursor themes, this cursor may have the same appearance as [constant CURSOR_HSIZE].
	**/
	CURSOR_HSPLIT();
	/**
		Help cursor. On most cursor themes, this displays a question mark icon instead of the mouse cursor. Intended to be used when the user has requested help on the next element that will be clicked.
	**/
	CURSOR_HELP();
	/**
		Represents the size of the [enum CursorShape] enum.
	**/
	CURSOR_MAX();
}