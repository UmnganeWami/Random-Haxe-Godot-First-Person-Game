/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("IP.ResolverStatus") #end @:is_bitfield(false) extern enum IP_ResolverStatus {
	/**
		DNS hostname resolver status: No status.
	**/
	RESOLVER_STATUS_NONE();
	/**
		DNS hostname resolver status: Waiting.
	**/
	RESOLVER_STATUS_WAITING();
	/**
		DNS hostname resolver status: Done.
	**/
	RESOLVER_STATUS_DONE();
	/**
		DNS hostname resolver status: Error.
	**/
	RESOLVER_STATUS_ERROR();
}