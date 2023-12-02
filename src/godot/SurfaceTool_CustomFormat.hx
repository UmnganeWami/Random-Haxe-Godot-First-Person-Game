/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("SurfaceTool.CustomFormat") #end @:is_bitfield(false) extern enum SurfaceTool_CustomFormat {
	/**
		Limits range of data passed to [method set_custom] to unsigned normalized 0 to 1 stored in 8 bits per channel. See [constant Mesh.ARRAY_CUSTOM_RGBA8_UNORM].
	**/
	CUSTOM_RGBA8_UNORM();
	/**
		Limits range of data passed to [method set_custom] to signed normalized -1 to 1 stored in 8 bits per channel. See [constant Mesh.ARRAY_CUSTOM_RGBA8_SNORM].
	**/
	CUSTOM_RGBA8_SNORM();
	/**
		Stores data passed to [method set_custom] as half precision floats, and uses only red and green color channels. See [constant Mesh.ARRAY_CUSTOM_RG_HALF].
	**/
	CUSTOM_RG_HALF();
	/**
		Stores data passed to [method set_custom] as half precision floats and uses all color channels. See [constant Mesh.ARRAY_CUSTOM_RGBA_HALF].
	**/
	CUSTOM_RGBA_HALF();
	/**
		Stores data passed to [method set_custom] as full precision floats, and uses only red color channel. See [constant Mesh.ARRAY_CUSTOM_R_FLOAT].
	**/
	CUSTOM_R_FLOAT();
	/**
		Stores data passed to [method set_custom] as full precision floats, and uses only red and green color channels. See [constant Mesh.ARRAY_CUSTOM_RG_FLOAT].
	**/
	CUSTOM_RG_FLOAT();
	/**
		Stores data passed to [method set_custom] as full precision floats, and uses only red, green and blue color channels. See [constant Mesh.ARRAY_CUSTOM_RGB_FLOAT].
	**/
	CUSTOM_RGB_FLOAT();
	/**
		Stores data passed to [method set_custom] as full precision floats, and uses all color channels. See [constant Mesh.ARRAY_CUSTOM_RGBA_FLOAT].
	**/
	CUSTOM_RGBA_FLOAT();
	/**
		Used to indicate a disabled custom channel.
	**/
	CUSTOM_MAX();
}