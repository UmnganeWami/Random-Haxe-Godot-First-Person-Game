/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("EditorPlugin.DockSlot") #end @:is_bitfield(false) extern enum EditorPlugin_DockSlot {
	/**
		Dock slot, left side, upper-left (empty in default layout).
	**/
	DOCK_SLOT_LEFT_UL();
	/**
		Dock slot, left side, bottom-left (empty in default layout).
	**/
	DOCK_SLOT_LEFT_BL();
	/**
		Dock slot, left side, upper-right (in default layout includes Scene and Import docks).
	**/
	DOCK_SLOT_LEFT_UR();
	/**
		Dock slot, left side, bottom-right (in default layout includes FileSystem dock).
	**/
	DOCK_SLOT_LEFT_BR();
	/**
		Dock slot, right side, upper-left (in default layout includes Inspector, Node, and History docks).
	**/
	DOCK_SLOT_RIGHT_UL();
	/**
		Dock slot, right side, bottom-left (empty in default layout).
	**/
	DOCK_SLOT_RIGHT_BL();
	/**
		Dock slot, right side, upper-right (empty in default layout).
	**/
	DOCK_SLOT_RIGHT_UR();
	/**
		Dock slot, right side, bottom-right (empty in default layout).
	**/
	DOCK_SLOT_RIGHT_BR();
	/**
		Represents the size of the [enum DockSlot] enum.
	**/
	DOCK_SLOT_MAX();
}