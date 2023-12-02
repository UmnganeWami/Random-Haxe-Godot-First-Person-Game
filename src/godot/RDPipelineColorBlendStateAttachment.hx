/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Controls how blending between source and destination fragments is performed when using [RenderingDevice].
	For reference, this is how common user-facing blend modes are implemented in Godot's 2D renderer:
	[b]Mix:[/b]
	[codeblock]
	var attachment = RDPipelineColorBlendStateAttachment.new()
	attachment.enable_blend = true
	attachment.color_blend_op = RenderingDevice.BLEND_OP_ADD
	attachment.src_color_blend_factor = RenderingDevice.BLEND_FACTOR_SRC_ALPHA
	attachment.dst_color_blend_factor = RenderingDevice.BLEND_FACTOR_ONE_MINUS_SRC_ALPHA
	attachment.alpha_blend_op = RenderingDevice.BLEND_OP_ADD
	attachment.src_alpha_blend_factor = RenderingDevice.BLEND_FACTOR_ONE
	attachment.dst_alpha_blend_factor = RenderingDevice.BLEND_FACTOR_ONE_MINUS_SRC_ALPHA
	[/codeblock]
	[b]Add:[/b]
	[codeblock]
	var attachment = RDPipelineColorBlendStateAttachment.new()
	attachment.enable_blend = true
	attachment.alpha_blend_op = RenderingDevice.BLEND_OP_ADD
	attachment.color_blend_op = RenderingDevice.BLEND_OP_ADD
	attachment.src_color_blend_factor = RenderingDevice.BLEND_FACTOR_SRC_ALPHA
	attachment.dst_color_blend_factor = RenderingDevice.BLEND_FACTOR_ONE
	attachment.src_alpha_blend_factor = RenderingDevice.BLEND_FACTOR_SRC_ALPHA
	attachment.dst_alpha_blend_factor = RenderingDevice.BLEND_FACTOR_ONE
	[/codeblock]
	[b]Subtract:[/b]
	[codeblock]
	var attachment = RDPipelineColorBlendStateAttachment.new()
	attachment.enable_blend = true
	attachment.alpha_blend_op = RenderingDevice.BLEND_OP_REVERSE_SUBTRACT
	attachment.color_blend_op = RenderingDevice.BLEND_OP_REVERSE_SUBTRACT
	attachment.src_color_blend_factor = RenderingDevice.BLEND_FACTOR_SRC_ALPHA
	attachment.dst_color_blend_factor = RenderingDevice.BLEND_FACTOR_ONE
	attachment.src_alpha_blend_factor = RenderingDevice.BLEND_FACTOR_SRC_ALPHA
	attachment.dst_alpha_blend_factor = RenderingDevice.BLEND_FACTOR_ONE
	[/codeblock]
	[b]Multiply:[/b]
	[codeblock]
	var attachment = RDPipelineColorBlendStateAttachment.new()
	attachment.enable_blend = true
	attachment.alpha_blend_op = RenderingDevice.BLEND_OP_ADD
	attachment.color_blend_op = RenderingDevice.BLEND_OP_ADD
	attachment.src_color_blend_factor = RenderingDevice.BLEND_FACTOR_DST_COLOR
	attachment.dst_color_blend_factor = RenderingDevice.BLEND_FACTOR_ZERO
	attachment.src_alpha_blend_factor = RenderingDevice.BLEND_FACTOR_DST_ALPHA
	attachment.dst_alpha_blend_factor = RenderingDevice.BLEND_FACTOR_ZERO
	[/codeblock]
	[b]Pre-multiplied alpha:[/b]
	[codeblock]
	var attachment = RDPipelineColorBlendStateAttachment.new()
	attachment.enable_blend = true
	attachment.alpha_blend_op = RenderingDevice.BLEND_OP_ADD
	attachment.color_blend_op = RenderingDevice.BLEND_OP_ADD
	attachment.src_color_blend_factor = RenderingDevice.BLEND_FACTOR_ONE
	attachment.dst_color_blend_factor = RenderingDevice.BLEND_FACTOR_ONE_MINUS_SRC_ALPHA
	attachment.src_alpha_blend_factor = RenderingDevice.BLEND_FACTOR_ONE
	attachment.dst_alpha_blend_factor = RenderingDevice.BLEND_FACTOR_ONE_MINUS_SRC_ALPHA
	[/codeblock]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDPipelineColorBlendStateAttachment extends godot.RefCounted {
#if use_properties
	/**
		If [code]true[/code], performs blending between the source and destination according to the factors defined in [member src_color_blend_factor], [member dst_color_blend_factor], [member src_alpha_blend_factor] and [member dst_alpha_blend_factor]. The blend modes [member color_blend_op] and [member alpha_blend_op] are also taken into account, with [member write_r], [member write_g], [member write_b] and [member write_a] controlling the output.
	**/
	@:index(null)
	@:getter("get_enable_blend")
	@:setter("set_enable_blend")
	public var enable_blend(get, set) : Bool;
#else

	/**
		If [code]true[/code], performs blending between the source and destination according to the factors defined in [member src_color_blend_factor], [member dst_color_blend_factor], [member src_alpha_blend_factor] and [member dst_alpha_blend_factor]. The blend modes [member color_blend_op] and [member alpha_blend_op] are also taken into account, with [member write_r], [member write_g], [member write_b] and [member write_a] controlling the output.
	**/
	@:index(null)
	@:getter("get_enable_blend")
	@:setter("set_enable_blend")
	public var enable_blend : Bool;
#end
#if !use_properties
	/**
		Controls how the blend factor for the color channels is determined based on the source's fragments.
	**/
	@:index(null)
	@:getter("get_src_color_blend_factor")
	@:setter("set_src_color_blend_factor")
	public var src_color_blend_factor : Int;
#end
#if !use_properties
	/**
		Controls how the blend factor for the color channels is determined based on the destination's fragments.
	**/
	@:index(null)
	@:getter("get_dst_color_blend_factor")
	@:setter("set_dst_color_blend_factor")
	public var dst_color_blend_factor : Int;
#end
#if !use_properties
	/**
		The blend mode to use for the red/green/blue color channels.
	**/
	@:index(null)
	@:getter("get_color_blend_op")
	@:setter("set_color_blend_op")
	public var color_blend_op : Int;
#end
#if !use_properties
	/**
		Controls how the blend factor for the alpha channel is determined based on the source's fragments.
	**/
	@:index(null)
	@:getter("get_src_alpha_blend_factor")
	@:setter("set_src_alpha_blend_factor")
	public var src_alpha_blend_factor : Int;
#end
#if !use_properties
	/**
		Controls how the blend factor for the alpha channel is determined based on the destination's fragments.
	**/
	@:index(null)
	@:getter("get_dst_alpha_blend_factor")
	@:setter("set_dst_alpha_blend_factor")
	public var dst_alpha_blend_factor : Int;
#end
#if !use_properties
	/**
		The blend mode to use for the alpha channel.
	**/
	@:index(null)
	@:getter("get_alpha_blend_op")
	@:setter("set_alpha_blend_op")
	public var alpha_blend_op : Int;
#end
#if use_properties
	/**
		If [code]true[/code], writes the new red color channel to the final result.
	**/
	@:index(null)
	@:getter("get_write_r")
	@:setter("set_write_r")
	public var write_r(get, set) : Bool;
#else

	/**
		If [code]true[/code], writes the new red color channel to the final result.
	**/
	@:index(null)
	@:getter("get_write_r")
	@:setter("set_write_r")
	public var write_r : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], writes the new green color channel to the final result.
	**/
	@:index(null)
	@:getter("get_write_g")
	@:setter("set_write_g")
	public var write_g(get, set) : Bool;
#else

	/**
		If [code]true[/code], writes the new green color channel to the final result.
	**/
	@:index(null)
	@:getter("get_write_g")
	@:setter("set_write_g")
	public var write_g : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], writes the new blue color channel to the final result.
	**/
	@:index(null)
	@:getter("get_write_b")
	@:setter("set_write_b")
	public var write_b(get, set) : Bool;
#else

	/**
		If [code]true[/code], writes the new blue color channel to the final result.
	**/
	@:index(null)
	@:getter("get_write_b")
	@:setter("set_write_b")
	public var write_b : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], writes the new alpha channel to the final result.
	**/
	@:index(null)
	@:getter("get_write_a")
	@:setter("set_write_a")
	public var write_a(get, set) : Bool;
#else

	/**
		If [code]true[/code], writes the new alpha channel to the final result.
	**/
	@:index(null)
	@:getter("get_write_a")
	@:setter("set_write_a")
	public var write_a : Bool;
#end
	/**
		Convenience method to perform standard mix blending with straight (non-premultiplied) alpha. This sets [member enable_blend] to [code]true[/code], [member src_color_blend_factor] to [constant RenderingDevice.BLEND_FACTOR_SRC_ALPHA], [member dst_color_blend_factor] to [constant RenderingDevice.BLEND_FACTOR_ONE_MINUS_SRC_ALPHA], [member src_alpha_blend_factor] to [constant RenderingDevice.BLEND_FACTOR_SRC_ALPHA] and [member dst_alpha_blend_factor] to [constant RenderingDevice.BLEND_FACTOR_ONE_MINUS_SRC_ALPHA].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function set_as_mix():Void;
#if use_properties
	public extern inline function set_enable_blend(v: Bool): Bool {
		set_enable_blend_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_enable_blend")
	public function set_enable_blend_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_enable_blend(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_enable_blend():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2251019273.)
	@:hash_compatibility(null)
	public function set_src_color_blend_factor(p_member:godot.RenderingDevice_BlendFactor):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3691288359.)
	@:hash_compatibility(null)
	public function get_src_color_blend_factor():godot.RenderingDevice_BlendFactor;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2251019273.)
	@:hash_compatibility(null)
	public function set_dst_color_blend_factor(p_member:godot.RenderingDevice_BlendFactor):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3691288359.)
	@:hash_compatibility(null)
	public function get_dst_color_blend_factor():godot.RenderingDevice_BlendFactor;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3073022720.)
	@:hash_compatibility(null)
	public function set_color_blend_op(p_member:godot.RenderingDevice_BlendOperation):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1385093561)
	@:hash_compatibility(null)
	public function get_color_blend_op():godot.RenderingDevice_BlendOperation;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2251019273.)
	@:hash_compatibility(null)
	public function set_src_alpha_blend_factor(p_member:godot.RenderingDevice_BlendFactor):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3691288359.)
	@:hash_compatibility(null)
	public function get_src_alpha_blend_factor():godot.RenderingDevice_BlendFactor;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2251019273.)
	@:hash_compatibility(null)
	public function set_dst_alpha_blend_factor(p_member:godot.RenderingDevice_BlendFactor):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3691288359.)
	@:hash_compatibility(null)
	public function get_dst_alpha_blend_factor():godot.RenderingDevice_BlendFactor;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3073022720.)
	@:hash_compatibility(null)
	public function set_alpha_blend_op(p_member:godot.RenderingDevice_BlendOperation):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1385093561)
	@:hash_compatibility(null)
	public function get_alpha_blend_op():godot.RenderingDevice_BlendOperation;
#if use_properties
	public extern inline function set_write_r(v: Bool): Bool {
		set_write_r_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_write_r")
	public function set_write_r_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_write_r(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_write_r():Bool;
#if use_properties
	public extern inline function set_write_g(v: Bool): Bool {
		set_write_g_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_write_g")
	public function set_write_g_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_write_g(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_write_g():Bool;
#if use_properties
	public extern inline function set_write_b(v: Bool): Bool {
		set_write_b_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_write_b")
	public function set_write_b_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_write_b(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_write_b():Bool;
#if use_properties
	public extern inline function set_write_a(v: Bool): Bool {
		set_write_a_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_write_a")
	public function set_write_a_impl(p_member:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_write_a(p_member:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_write_a():Bool;
}