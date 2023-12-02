/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Input.CursorShape") #end @:is_bitfield(false) extern enum Input_CursorShape {
	/**
		Arrow cursor. Standard, default pointing cursor.
	**/
	CURSOR_ARROW();
	/**
		I-beam cursor. Usually used to show where the text cursor will appear when the mouse is clicked.
	**/
	CURSOR_IBEAM();
	/**
		Pointing hand cursor. Usually used to indicate the pointer is over a link or other interactable item.
	**/
	CURSOR_POINTING_HAND();
	/**
		Cross cursor. Typically appears over regions in which a drawing operation can be performed or for selections.
	**/
	CURSOR_CROSS();
	/**
		Wait cursor. Indicates that the application is busy performing an operation. This cursor shape denotes that the application isn't usable during the operation (e.g. something is blocking its main thread).
	**/
	CURSOR_WAIT();
	/**
		Busy cursor. Indicates that the application is busy performing an operation. This cursor shape denotes that the application is still usable during the operation.
	**/
	CURSOR_BUSY();
	/**
		Drag cursor. Usually displayed when dragging something.
		[b]Note:[/b] Windows lacks a dragging cursor, so [constant CURSOR_DRAG] is the same as [constant CURSOR_MOVE] for this platform.
	**/
	CURSOR_DRAG();
	/**
		Can drop cursor. Usually displayed when dragging something to indicate that it can be dropped at the current position.
	**/
	CURSOR_CAN_DROP();
	/**
		Forbidden cursor. Indicates that the current action is forbidden (for example, when dragging something) or that the control at a position is disabled.
	**/
	CURSOR_FORBIDDEN();
	/**
		Vertical resize mouse cursor. A double-headed vertical arrow. It tells the user they can resize the window or the panel vertically.
	**/
	CURSOR_VSIZE();
	/**
		Horizontal resize mouse cursor. A double-headed horizontal arrow. It tells the user they can resize the window or the panel horizontally.
	**/
	CURSOR_HSIZE();
	/**
		Window resize mouse cursor. The cursor is a double-headed arrow that goes from the bottom left to the top right. It tells the user they can resize the window or the panel both horizontally and vertically.
	**/
	CURSOR_BDIAGSIZE();
	/**
		Window resize mouse cursor. The cursor is a double-headed arrow that goes from the top left to the bottom right, the opposite of [constant CURSOR_BDIAGSIZE]. It tells the user they can resize the window or the panel both horizontally and vertically.
	**/
	CURSOR_FDIAGSIZE();
	/**
		Move cursor. Indicates that something can be moved.
	**/
	CURSOR_MOVE();
	/**
		Vertical split mouse cursor. On Windows, it's the same as [constant CURSOR_VSIZE].
	**/
	CURSOR_VSPLIT();
	/**
		Horizontal split mouse cursor. On Windows, it's the same as [constant CURSOR_HSIZE].
	**/
	CURSOR_HSPLIT();
	/**
		Help cursor. Usually a question mark.
	**/
	CURSOR_HELP();
}