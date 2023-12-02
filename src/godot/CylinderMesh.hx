/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Class representing a cylindrical [PrimitiveMesh]. This class can be used to create cones by setting either the [member top_radius] or [member bottom_radius] properties to [code]0.0[/code].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CylinderMesh extends godot.PrimitiveMesh {
#if use_properties
	/**
		Top radius of the cylinder. If set to [code]0.0[/code], the top faces will not be generated, resulting in a conic shape. See also [member cap_top].
	**/
	@:index(null)
	@:getter("get_top_radius")
	@:setter("set_top_radius")
	public var top_radius(get, set) : Float;
#else

	/**
		Top radius of the cylinder. If set to [code]0.0[/code], the top faces will not be generated, resulting in a conic shape. See also [member cap_top].
	**/
	@:index(null)
	@:getter("get_top_radius")
	@:setter("set_top_radius")
	public var top_radius : Float;
#end
#if use_properties
	/**
		Bottom radius of the cylinder. If set to [code]0.0[/code], the bottom faces will not be generated, resulting in a conic shape. See also [member cap_bottom].
	**/
	@:index(null)
	@:getter("get_bottom_radius")
	@:setter("set_bottom_radius")
	public var bottom_radius(get, set) : Float;
#else

	/**
		Bottom radius of the cylinder. If set to [code]0.0[/code], the bottom faces will not be generated, resulting in a conic shape. See also [member cap_bottom].
	**/
	@:index(null)
	@:getter("get_bottom_radius")
	@:setter("set_bottom_radius")
	public var bottom_radius : Float;
#end
#if use_properties
	/**
		Full height of the cylinder.
	**/
	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height(get, set) : Float;
#else

	/**
		Full height of the cylinder.
	**/
	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height : Float;
#end
#if use_properties
	/**
		Number of radial segments on the cylinder. Higher values result in a more detailed cylinder/cone at the cost of performance.
	**/
	@:index(null)
	@:getter("get_radial_segments")
	@:setter("set_radial_segments")
	public var radial_segments(get, set) : Int;
#else

	/**
		Number of radial segments on the cylinder. Higher values result in a more detailed cylinder/cone at the cost of performance.
	**/
	@:index(null)
	@:getter("get_radial_segments")
	@:setter("set_radial_segments")
	public var radial_segments : Int;
#end
#if use_properties
	/**
		Number of edge rings along the height of the cylinder. Changing [member rings] does not have any visual impact unless a shader or procedural mesh tool is used to alter the vertex data. Higher values result in more subdivisions, which can be used to create smoother-looking effects with shaders or procedural mesh tools (at the cost of performance). When not altering the vertex data using a shader or procedural mesh tool, [member rings] should be kept to its default value.
	**/
	@:index(null)
	@:getter("get_rings")
	@:setter("set_rings")
	public var rings(get, set) : Int;
#else

	/**
		Number of edge rings along the height of the cylinder. Changing [member rings] does not have any visual impact unless a shader or procedural mesh tool is used to alter the vertex data. Higher values result in more subdivisions, which can be used to create smoother-looking effects with shaders or procedural mesh tools (at the cost of performance). When not altering the vertex data using a shader or procedural mesh tool, [member rings] should be kept to its default value.
	**/
	@:index(null)
	@:getter("get_rings")
	@:setter("set_rings")
	public var rings : Int;
#end
#if use_properties
	/**
		If [code]true[/code], generates a cap at the top of the cylinder. This can be set to [code]false[/code] to speed up generation and rendering when the cap is never seen by the camera. See also [member top_radius].
		[b]Note:[/b] If [member top_radius] is [code]0.0[/code], cap generation is always skipped even if [member cap_top] is [code]true[/code].
	**/
	@:index(null)
	@:getter("is_cap_top")
	@:setter("set_cap_top")
	public var cap_top(get, set) : Bool;
#else

	/**
		If [code]true[/code], generates a cap at the top of the cylinder. This can be set to [code]false[/code] to speed up generation and rendering when the cap is never seen by the camera. See also [member top_radius].
		[b]Note:[/b] If [member top_radius] is [code]0.0[/code], cap generation is always skipped even if [member cap_top] is [code]true[/code].
	**/
	@:index(null)
	@:getter("is_cap_top")
	@:setter("set_cap_top")
	public var cap_top : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], generates a cap at the bottom of the cylinder. This can be set to [code]false[/code] to speed up generation and rendering when the cap is never seen by the camera. See also [member bottom_radius].
		[b]Note:[/b] If [member bottom_radius] is [code]0.0[/code], cap generation is always skipped even if [member cap_bottom] is [code]true[/code].
	**/
	@:index(null)
	@:getter("is_cap_bottom")
	@:setter("set_cap_bottom")
	public var cap_bottom(get, set) : Bool;
#else

	/**
		If [code]true[/code], generates a cap at the bottom of the cylinder. This can be set to [code]false[/code] to speed up generation and rendering when the cap is never seen by the camera. See also [member bottom_radius].
		[b]Note:[/b] If [member bottom_radius] is [code]0.0[/code], cap generation is always skipped even if [member cap_bottom] is [code]true[/code].
	**/
	@:index(null)
	@:getter("is_cap_bottom")
	@:setter("set_cap_bottom")
	public var cap_bottom : Bool;
#end
#if use_properties
	public extern inline function set_top_radius(v: Float): Float {
		set_top_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_top_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_top_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_top_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_top_radius():Float;
#if use_properties
	public extern inline function set_bottom_radius(v: Float): Float {
		set_bottom_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_bottom_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_bottom_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_bottom_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_bottom_radius():Float;
#if use_properties
	public extern inline function set_height(v: Float): Float {
		set_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_height")
	@:argMeta(0, ":meta"("float"))
	public function set_height_impl(@:meta("float") height:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_height(@:meta("float") height:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_height():Float;
#if use_properties
	public extern inline function set_radial_segments(v: Int): Int {
		set_radial_segments_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_radial_segments")
	@:argMeta(0, ":meta"("int32"))
	public function set_radial_segments_impl(@:meta("int32") segments:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_radial_segments(@:meta("int32") segments:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_radial_segments():Int;
#if use_properties
	public extern inline function set_rings(v: Int): Int {
		set_rings_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_rings")
	@:argMeta(0, ":meta"("int32"))
	public function set_rings_impl(@:meta("int32") rings:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_rings(@:meta("int32") rings:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_rings():Int;
#if use_properties
	public extern inline function set_cap_top(v: Bool): Bool {
		set_cap_top_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_cap_top")
	public function set_cap_top_impl(cap_top:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_cap_top(cap_top:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_cap_top")
	public function get_cap_top():Bool;
#if use_properties
	public extern inline function set_cap_bottom(v: Bool): Bool {
		set_cap_bottom_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_cap_bottom")
	public function set_cap_bottom_impl(cap_bottom:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_cap_bottom(cap_bottom:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_cap_bottom")
	public function get_cap_bottom():Bool;
}