/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Similar to how a [WorldEnvironment] node can be used to override the environment while a specific scene is loaded, [ShaderGlobalsOverride] can be used to override global shader parameters temporarily. Once the node is removed, the project-wide values for the global shader parameters are restored. See the [RenderingServer] [code]global_shader_parameter_*[/code] methods for more information.
	[b]Note:[/b] Only one [ShaderGlobalsOverride] can be used per scene. If there is more than one [ShaderGlobalsOverride] node in the scene tree, only the first node (in tree order) will be taken into account.
	[b]Note:[/b] All [ShaderGlobalsOverride] nodes are made part of a [code]"shader_overrides_group"[/code] group when they are added to the scene tree. The currently active [ShaderGlobalsOverride] node also has a [code]"shader_overrides_group_active"[/code] group added to it. You can use this to check which [ShaderGlobalsOverride] node is currently active.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ShaderGlobalsOverride extends godot.Node {

}