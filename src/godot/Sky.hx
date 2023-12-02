/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The [Sky] class uses a [Material] to render a 3D environment's background and the light it emits by updating the reflection/radiance cubemaps.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Sky extends godot.Resource {
#if !use_properties
	/**
		Sets the method for generating the radiance map from the sky. The radiance map is a cubemap with increasingly blurry versions of the sky corresponding to different levels of roughness. Radiance maps can be expensive to calculate. See [enum ProcessMode] for options.
	**/
	@:index(null)
	@:getter("get_process_mode")
	@:setter("set_process_mode")
	public var process_mode : Int;
#end
#if !use_properties
	/**
		The [Sky]'s radiance map size. The higher the radiance map size, the more detailed the lighting from the [Sky] will be.
		See [enum RadianceSize] constants for values.
		[b]Note:[/b] Some hardware will have trouble with higher radiance sizes, especially [constant RADIANCE_SIZE_512] and above. Only use such high values on high-end hardware.
	**/
	@:index(null)
	@:getter("get_radiance_size")
	@:setter("set_radiance_size")
	public var radiance_size : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1512957179)
	@:hash_compatibility(null)
	public function set_radiance_size(size:godot.Sky_RadianceSize):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2708733976.)
	@:hash_compatibility(null)
	public function get_radiance_size():godot.Sky_RadianceSize;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(875986769)
	@:hash_compatibility(null)
	public function set_process_mode(mode:godot.Sky_ProcessMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(731245043)
	@:hash_compatibility(null)
	public function get_process_mode():godot.Sky_ProcessMode;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	public function set_material(material:godot.Material):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5934680)
	@:hash_compatibility(null)
	public function get_material():godot.Material;
}