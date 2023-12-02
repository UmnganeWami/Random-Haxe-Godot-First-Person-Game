/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("SceneReplicationConfig.ReplicationMode") #end @:is_bitfield(false) extern enum SceneReplicationConfig_ReplicationMode {
	/**
		Do not keep the given property synchronized.
	**/
	REPLICATION_MODE_NEVER();
	/**
		Replicate the given property on process by constantly sending updates using unreliable transfer mode.
	**/
	REPLICATION_MODE_ALWAYS();
	/**
		Replicate the given property on process by sending updates using reliable transfer mode when its value changes.
	**/
	REPLICATION_MODE_ON_CHANGE();
}