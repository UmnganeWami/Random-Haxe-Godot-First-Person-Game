/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Control.LayoutPreset") #end @:is_bitfield(false) extern enum Control_LayoutPreset {
	/**
		Snap all 4 anchors to the top-left of the parent control's bounds. Use with [method set_anchors_preset].
	**/
	PRESET_TOP_LEFT();
	/**
		Snap all 4 anchors to the top-right of the parent control's bounds. Use with [method set_anchors_preset].
	**/
	PRESET_TOP_RIGHT();
	/**
		Snap all 4 anchors to the bottom-left of the parent control's bounds. Use with [method set_anchors_preset].
	**/
	PRESET_BOTTOM_LEFT();
	/**
		Snap all 4 anchors to the bottom-right of the parent control's bounds. Use with [method set_anchors_preset].
	**/
	PRESET_BOTTOM_RIGHT();
	/**
		Snap all 4 anchors to the center of the left edge of the parent control's bounds. Use with [method set_anchors_preset].
	**/
	PRESET_CENTER_LEFT();
	/**
		Snap all 4 anchors to the center of the top edge of the parent control's bounds. Use with [method set_anchors_preset].
	**/
	PRESET_CENTER_TOP();
	/**
		Snap all 4 anchors to the center of the right edge of the parent control's bounds. Use with [method set_anchors_preset].
	**/
	PRESET_CENTER_RIGHT();
	/**
		Snap all 4 anchors to the center of the bottom edge of the parent control's bounds. Use with [method set_anchors_preset].
	**/
	PRESET_CENTER_BOTTOM();
	/**
		Snap all 4 anchors to the center of the parent control's bounds. Use with [method set_anchors_preset].
	**/
	PRESET_CENTER();
	/**
		Snap all 4 anchors to the left edge of the parent control. The left offset becomes relative to the left edge and the top offset relative to the top left corner of the node's parent. Use with [method set_anchors_preset].
	**/
	PRESET_LEFT_WIDE();
	/**
		Snap all 4 anchors to the top edge of the parent control. The left offset becomes relative to the top left corner, the top offset relative to the top edge, and the right offset relative to the top right corner of the node's parent. Use with [method set_anchors_preset].
	**/
	PRESET_TOP_WIDE();
	/**
		Snap all 4 anchors to the right edge of the parent control. The right offset becomes relative to the right edge and the top offset relative to the top right corner of the node's parent. Use with [method set_anchors_preset].
	**/
	PRESET_RIGHT_WIDE();
	/**
		Snap all 4 anchors to the bottom edge of the parent control. The left offset becomes relative to the bottom left corner, the bottom offset relative to the bottom edge, and the right offset relative to the bottom right corner of the node's parent. Use with [method set_anchors_preset].
	**/
	PRESET_BOTTOM_WIDE();
	/**
		Snap all 4 anchors to a vertical line that cuts the parent control in half. Use with [method set_anchors_preset].
	**/
	PRESET_VCENTER_WIDE();
	/**
		Snap all 4 anchors to a horizontal line that cuts the parent control in half. Use with [method set_anchors_preset].
	**/
	PRESET_HCENTER_WIDE();
	/**
		Snap all 4 anchors to the respective corners of the parent control. Set all 4 offsets to 0 after you applied this preset and the [Control] will fit its parent control. Use with [method set_anchors_preset].
	**/
	PRESET_FULL_RECT();
}