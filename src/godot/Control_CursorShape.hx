/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Control.CursorShape") #end @:is_bitfield(false) extern enum Control_CursorShape {
	/**
		Show the system's arrow mouse cursor when the user hovers the node. Use with [member mouse_default_cursor_shape].
	**/
	CURSOR_ARROW();
	/**
		Show the system's I-beam mouse cursor when the user hovers the node. The I-beam pointer has a shape similar to "I". It tells the user they can highlight or insert text.
	**/
	CURSOR_IBEAM();
	/**
		Show the system's pointing hand mouse cursor when the user hovers the node.
	**/
	CURSOR_POINTING_HAND();
	/**
		Show the system's cross mouse cursor when the user hovers the node.
	**/
	CURSOR_CROSS();
	/**
		Show the system's wait mouse cursor when the user hovers the node. Often an hourglass.
	**/
	CURSOR_WAIT();
	/**
		Show the system's busy mouse cursor when the user hovers the node. Often an arrow with a small hourglass.
	**/
	CURSOR_BUSY();
	/**
		Show the system's drag mouse cursor, often a closed fist or a cross symbol, when the user hovers the node. It tells the user they're currently dragging an item, like a node in the Scene dock.
	**/
	CURSOR_DRAG();
	/**
		Show the system's drop mouse cursor when the user hovers the node. It can be an open hand. It tells the user they can drop an item they're currently grabbing, like a node in the Scene dock.
	**/
	CURSOR_CAN_DROP();
	/**
		Show the system's forbidden mouse cursor when the user hovers the node. Often a crossed circle.
	**/
	CURSOR_FORBIDDEN();
	/**
		Show the system's vertical resize mouse cursor when the user hovers the node. A double-headed vertical arrow. It tells the user they can resize the window or the panel vertically.
	**/
	CURSOR_VSIZE();
	/**
		Show the system's horizontal resize mouse cursor when the user hovers the node. A double-headed horizontal arrow. It tells the user they can resize the window or the panel horizontally.
	**/
	CURSOR_HSIZE();
	/**
		Show the system's window resize mouse cursor when the user hovers the node. The cursor is a double-headed arrow that goes from the bottom left to the top right. It tells the user they can resize the window or the panel both horizontally and vertically.
	**/
	CURSOR_BDIAGSIZE();
	/**
		Show the system's window resize mouse cursor when the user hovers the node. The cursor is a double-headed arrow that goes from the top left to the bottom right, the opposite of [constant CURSOR_BDIAGSIZE]. It tells the user they can resize the window or the panel both horizontally and vertically.
	**/
	CURSOR_FDIAGSIZE();
	/**
		Show the system's move mouse cursor when the user hovers the node. It shows 2 double-headed arrows at a 90 degree angle. It tells the user they can move a UI element freely.
	**/
	CURSOR_MOVE();
	/**
		Show the system's vertical split mouse cursor when the user hovers the node. On Windows, it's the same as [constant CURSOR_VSIZE].
	**/
	CURSOR_VSPLIT();
	/**
		Show the system's horizontal split mouse cursor when the user hovers the node. On Windows, it's the same as [constant CURSOR_HSIZE].
	**/
	CURSOR_HSPLIT();
	/**
		Show the system's help mouse cursor when the user hovers the node, a question mark.
	**/
	CURSOR_HELP();
}