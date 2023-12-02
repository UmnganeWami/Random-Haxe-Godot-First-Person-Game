/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("BackBufferCopy.CopyMode") #end @:is_bitfield(false) extern enum BackBufferCopy_CopyMode {
	/**
		Disables the buffering mode. This means the [BackBufferCopy] node will directly use the portion of screen it covers.
	**/
	COPY_MODE_DISABLED();
	/**
		[BackBufferCopy] buffers a rectangular region.
	**/
	COPY_MODE_RECT();
	/**
		[BackBufferCopy] buffers the entire screen.
	**/
	COPY_MODE_VIEWPORT();
}