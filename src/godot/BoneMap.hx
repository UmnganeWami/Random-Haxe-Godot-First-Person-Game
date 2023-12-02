/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This class contains a dictionary that uses a list of bone names in [SkeletonProfile] as key names.
	By assigning the actual [Skeleton3D] bone name as the key value, it maps the [Skeleton3D] to the [SkeletonProfile].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class BoneMap extends godot.Resource {
#if use_properties
	/**
		A [SkeletonProfile] of the mapping target. Key names in the [BoneMap] are synchronized with it.
	**/
	@:index(null)
	@:getter("get_profile")
	@:setter("set_profile")
	public var profile(get, set) : godot.SkeletonProfile;
#else

	/**
		A [SkeletonProfile] of the mapping target. Key names in the [BoneMap] are synchronized with it.
	**/
	@:index(null)
	@:getter("get_profile")
	@:setter("set_profile")
	public var profile : godot.SkeletonProfile;
#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4291782652.)
	@:hash_compatibility(null)
	public function get_profile():godot.SkeletonProfile;
#if use_properties
	public extern inline function set_profile(v: godot.SkeletonProfile): godot.SkeletonProfile {
		set_profile_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3870374136.)
	@:hash_compatibility(null)
	@:native("set_profile")
	public function set_profile_impl(profile:godot.SkeletonProfile):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3870374136.)
	@:hash_compatibility(null)
	public function set_profile(profile:godot.SkeletonProfile):Void;

#end
	/**
		Returns a skeleton bone name is mapped to [param profile_bone_name].
		In the retargeting process, the returned bone name is the bone name of the source skeleton.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965194235)
	@:hash_compatibility(null)
	public function get_skeleton_bone_name(profile_bone_name:godot.StringName):godot.StringName;
	/**
		Maps a skeleton bone name to [param profile_bone_name].
		In the retargeting process, the setting bone name is the bone name of the source skeleton.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740211285.)
	@:hash_compatibility(null)
	public function set_skeleton_bone_name(profile_bone_name:godot.StringName, skeleton_bone_name:godot.StringName):Void;
	/**
		Returns a profile bone name having [param skeleton_bone_name]. If not found, an empty [StringName] will be returned.
		In the retargeting process, the returned bone name is the bone name of the target skeleton.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1965194235)
	@:hash_compatibility(null)
	public function find_profile_bone_name(skeleton_bone_name:godot.StringName):godot.StringName;
}