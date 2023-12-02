/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ReflectionProbe.UpdateMode") #end @:is_bitfield(false) extern enum ReflectionProbe_UpdateMode {
	/**
		Update the probe once on the next frame (recommended for most objects). The corresponding radiance map will be generated over the following six frames. This takes more time to update than [constant UPDATE_ALWAYS], but it has a lower performance cost and can result in higher-quality reflections. The ReflectionProbe is updated when its transform changes, but not when nearby geometry changes. You can force a [ReflectionProbe] update by moving the [ReflectionProbe] slightly in any direction.
	**/
	UPDATE_ONCE();
	/**
		Update the probe every frame. This provides better results for fast-moving dynamic objects (such as cars). However, it has a significant performance cost. Due to the cost, it's recommended to only use one ReflectionProbe with [constant UPDATE_ALWAYS] at most per scene. For all other use cases, use [constant UPDATE_ONCE].
	**/
	UPDATE_ALWAYS();
}