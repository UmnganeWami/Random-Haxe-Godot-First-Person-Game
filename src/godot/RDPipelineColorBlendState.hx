/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This object is used by [RenderingDevice].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDPipelineColorBlendState extends godot.RefCounted {
#if use_properties
	/**
		If [code]true[/code], performs the logic operation defined in [member logic_op].
	**/
	@:index(null)
	@:getter("get_enable_logic_op")
	@:setter("set_enable_logic_op")
	public var enable_logic_op(get, set) : Bool;
#else

	/**
		If [code]true[/code], performs the logic operation defined in [member logic_op].
	**/
	@:index(null)
	@:getter("get_enable_logic_op")
	@:setter("set_enable_logic_op")
	public var enable_logic_op : Bool;
#end
#if !use_properties
	/**
		The logic operation to perform for blending. Only effective if [member enable_logic_op] is [code]true[/code].
	**/
	@:index(null)
	@:getter("get_logic_op")
	@:setter("set_logic_op")
	public var logic_op : Int;
#end
#if use_properties
	/**
		The constant color to blend with. See also [method RenderingDevice.draw_list_set_blend_constants].
	**/
	@:index(null)
	@:getter("get_blend_constant")
	@:setter("set_blend_constant")
	@:reassignOnSubfieldEdit(set_blend_constant_impl)
	public var blend_constant(get, set) : godot.Color;
#else

	/**
		The constant color to blend with. See also [method RenderingDevice.draw_list_set_blend_constants].
	**/
	@:index(null)
	@:getter("get_blend_constant")
	@:setter("set_blend_constant")
	public var blend_constant : godot.Color;
#end
#if use_properties
	/**
		The attachments that are blended together.
	**/
	@:index(null)
	@:getter("get_attachments")
	@:setter("set_attachments")
	public var attachments(get, set) : Array<godot.RDPipelineColorBlendStateAttachment>;
#else

	/**
		The attachments that are blended together.
	**/
	@:index(null)
	@:getter("get_attachments")
	@:setter("set_attachments")
	public var attachments : Array<godot.RDPipelineColorBlendStateAttachment>;
#end
#if use_properties
	public extern inline function set_enable_logic_op(v: Bool): Bool {
		set_enable_logic_op_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_enable_logic_op")
	public function set_enable_logic_op_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_enable_logic_op(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_enable_logic_op():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3610841058.)
	@:hash_compatibility(null)
	public function set_logic_op(p_member:godot.RenderingDevice_LogicOperation):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(988254690)
	@:hash_compatibility(null)
	public function get_logic_op():godot.RenderingDevice_LogicOperation;
#if use_properties
	public extern inline function set_blend_constant(v: godot.Color): godot.Color {
		set_blend_constant_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	@:native("set_blend_constant")
	public function set_blend_constant_impl(p_member:godot.Color):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2920490490.)
	@:hash_compatibility(null)
	public function set_blend_constant(p_member:godot.Color):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3444240500.)
	@:hash_compatibility(null)
	public function get_blend_constant():godot.Color;
#if use_properties
	public extern inline function set_attachments(v: Array<godot.RDPipelineColorBlendStateAttachment>): Array<godot.RDPipelineColorBlendStateAttachment> {
		set_attachments_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	@:native("set_attachments")
	public function set_attachments_impl(attachments:Array<godot.RDPipelineColorBlendStateAttachment>):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_attachments(attachments:Array<godot.RDPipelineColorBlendStateAttachment>):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_attachments():Array<godot.RDPipelineColorBlendStateAttachment>;
}