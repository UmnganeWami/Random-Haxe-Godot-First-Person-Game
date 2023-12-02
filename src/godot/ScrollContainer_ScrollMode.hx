/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ScrollContainer.ScrollMode") #end @:is_bitfield(false) extern enum ScrollContainer_ScrollMode {
	/**
		Scrolling disabled, scrollbar will be invisible.
	**/
	SCROLL_MODE_DISABLED();
	/**
		Scrolling enabled, scrollbar will be visible only if necessary, i.e. container's content is bigger than the container.
	**/
	SCROLL_MODE_AUTO();
	/**
		Scrolling enabled, scrollbar will be always visible.
	**/
	SCROLL_MODE_SHOW_ALWAYS();
	/**
		Scrolling enabled, scrollbar will be hidden.
	**/
	SCROLL_MODE_SHOW_NEVER();
}