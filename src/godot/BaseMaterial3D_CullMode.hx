/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("BaseMaterial3D.CullMode") #end @:is_bitfield(false) extern enum BaseMaterial3D_CullMode {
	/**
		Default cull mode. The back of the object is culled when not visible. Back face triangles will be culled when facing the camera. This results in only the front side of triangles being drawn. For closed-surface meshes, this means that only the exterior of the mesh will be visible.
	**/
	CULL_BACK();
	/**
		Front face triangles will be culled when facing the camera. This results in only the back side of triangles being drawn. For closed-surface meshes, this means that the interior of the mesh will be drawn instead of the exterior.
	**/
	CULL_FRONT();
	/**
		No face culling is performed; both the front face and back face will be visible.
	**/
	CULL_DISABLED();
}