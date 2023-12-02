/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingServer.BakeChannels") #end @:is_bitfield(false) extern enum RenderingServer_BakeChannels {
	/**
		Index of [Image] in array of [Image]s returned by [method bake_render_uv2]. Image uses [constant Image.FORMAT_RGBA8] and contains albedo color in the [code].rgb[/code] channels and alpha in the [code].a[/code] channel.
	**/
	BAKE_CHANNEL_ALBEDO_ALPHA();
	/**
		Index of [Image] in array of [Image]s returned by [method bake_render_uv2]. Image uses [constant Image.FORMAT_RGBA8] and contains the per-pixel normal of the object in the [code].rgb[/code] channels and nothing in the [code].a[/code] channel. The per-pixel normal is encoded as [code]normal * 0.5 + 0.5[/code].
	**/
	BAKE_CHANNEL_NORMAL();
	/**
		Index of [Image] in array of [Image]s returned by [method bake_render_uv2]. Image uses [constant Image.FORMAT_RGBA8] and contains ambient occlusion (from material and decals only) in the [code].r[/code] channel, roughness in the [code].g[/code] channel, metallic in the [code].b[/code] channel and sub surface scattering amount in the [code].a[/code] channel.
	**/
	BAKE_CHANNEL_ORM();
	/**
		Index of [Image] in array of [Image]s returned by [method bake_render_uv2]. Image uses [constant Image.FORMAT_RGBAH] and contains emission color in the [code].rgb[/code] channels and nothing in the [code].a[/code] channel.
	**/
	BAKE_CHANNEL_EMISSION();
}