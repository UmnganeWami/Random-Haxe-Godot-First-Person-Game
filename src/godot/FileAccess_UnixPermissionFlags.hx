/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("FileAccess.UnixPermissionFlags") #end @:is_bitfield(true) extern enum FileAccess_UnixPermissionFlags {
	/**
		Read for owner bit.
	**/
	UNIX_READ_OWNER();
	/**
		Write for owner bit.
	**/
	UNIX_WRITE_OWNER();
	/**
		Execute for owner bit.
	**/
	UNIX_EXECUTE_OWNER();
	/**
		Read for group bit.
	**/
	UNIX_READ_GROUP();
	/**
		Write for group bit.
	**/
	UNIX_WRITE_GROUP();
	/**
		Execute for group bit.
	**/
	UNIX_EXECUTE_GROUP();
	/**
		Read for other bit.
	**/
	UNIX_READ_OTHER();
	/**
		Write for other bit.
	**/
	UNIX_WRITE_OTHER();
	/**
		Execute for other bit.
	**/
	UNIX_EXECUTE_OTHER();
	/**
		Set user id on execution bit.
	**/
	UNIX_SET_USER_ID();
	/**
		Set group id on execution bit.
	**/
	UNIX_SET_GROUP_ID();
	/**
		Restricted deletion (sticky) bit.
	**/
	UNIX_RESTRICTED_DELETE();
}