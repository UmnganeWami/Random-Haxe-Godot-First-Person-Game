/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("GPUParticlesCollisionHeightField3D.UpdateMode") #end @:is_bitfield(false) extern enum GPUParticlesCollisionHeightField3D_UpdateMode {
	/**
		Only update the heightmap when the [GPUParticlesCollisionHeightField3D] node is moved, or when the camera moves if [member follow_camera_enabled] is [code]true[/code]. An update can be forced by slightly moving the [GPUParticlesCollisionHeightField3D] in any direction, or by calling [method RenderingServer.particles_collision_height_field_update].
	**/
	UPDATE_MODE_WHEN_MOVED();
	/**
		Update the heightmap every frame. This has a significant performance cost. This update should only be used when geometry that particles can collide with changes significantly during gameplay.
	**/
	UPDATE_MODE_ALWAYS();
}