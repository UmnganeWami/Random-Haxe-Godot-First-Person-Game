/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The output port of this node needs to be connected to [code]Model View Matrix[/code] port of [VisualShaderNodeOutput].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeBillboard extends godot.VisualShaderNode {
#if !use_properties
	/**
		Controls how the object faces the camera. See [enum BillboardType].
	**/
	@:index(null)
	@:getter("get_billboard_type")
	@:setter("set_billboard_type")
	public var billboard_type : Int;
#end
#if use_properties
	/**
		If [code]true[/code], the shader will keep the scale set for the mesh. Otherwise, the scale is lost when billboarding.
	**/
	@:index(null)
	@:getter("is_keep_scale_enabled")
	@:setter("set_keep_scale_enabled")
	public var keep_scale(get, set) : Bool;
#else

	/**
		If [code]true[/code], the shader will keep the scale set for the mesh. Otherwise, the scale is lost when billboarding.
	**/
	@:index(null)
	@:getter("is_keep_scale_enabled")
	@:setter("set_keep_scale_enabled")
	public var keep_scale : Bool;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1227463289)
	@:hash_compatibility(null)
	public function set_billboard_type(billboard_type:godot.VisualShaderNodeBillboard_BillboardType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3724188517.)
	@:hash_compatibility(null)
	public function get_billboard_type():godot.VisualShaderNodeBillboard_BillboardType;
#if use_properties
	public extern inline function set_keep_scale(v: Bool): Bool {
		set_keep_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_keep_scale")
	public function set_keep_scale_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_keep_scale_enabled")
	public function set_keep_scale(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_keep_scale_enabled")
	public function get_keep_scale():Bool;
}