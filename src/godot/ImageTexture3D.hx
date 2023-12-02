/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[ImageTexture3D] is a 3-dimensional [ImageTexture] that has a width, height, and depth. See also [ImageTextureLayered].
	3D textures are typically used to store density maps for [FogMaterial], color correction LUTs for [Environment], vector fields for [GPUParticlesAttractorVectorField3D] and collision maps for [GPUParticlesCollisionSDF3D]. 3D textures can also be used in custom shaders.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class ImageTexture3D extends godot.Texture3D {
	/**
		Creates the [ImageTexture3D] with specified [param width], [param height], and [param depth]. See [enum Image.Format] for [param format] options. If [param use_mipmaps] is [code]true[/code], then generate mipmaps for the [ImageTexture3D].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130379827)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	public function create(format:godot.Image_Format, @:meta("int32") width:Int, @:meta("int32") height:Int, @:meta("int32") depth:Int, use_mipmaps:Bool, data:Array<godot.Image>):godot.Error;
	/**
		Replaces the texture's existing data with the layers specified in [param data]. The size of [param data] must match the parameters that were used for [method create]. In other words, the texture cannot be resized or have its format changed by calling [method update].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function update(data:Array<godot.Image>):Void;
}