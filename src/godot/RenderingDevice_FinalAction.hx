/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.FinalAction") #end @:is_bitfield(false) extern enum RenderingDevice_FinalAction {
	/**
		Store the texture for reading and make it read-only if it has the [constant TEXTURE_USAGE_SAMPLING_BIT] bit (only applies to color, depth and stencil attachments).
	**/
	FINAL_ACTION_READ();
	/**
		Discard the texture data and make it read-only if it has the [constant TEXTURE_USAGE_SAMPLING_BIT] bit (only applies to color, depth and stencil attachments).
	**/
	FINAL_ACTION_DISCARD();
	/**
		Store the texture and continue for further processing. Similar to [constant FINAL_ACTION_READ], but does not make the texture read-only if it has the [constant TEXTURE_USAGE_SAMPLING_BIT] bit.
	**/
	FINAL_ACTION_CONTINUE();
	/**
		Represents the size of the [enum FinalAction] enum.
	**/
	FINAL_ACTION_MAX();
}