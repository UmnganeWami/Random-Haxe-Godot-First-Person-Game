/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A [i]specialization constant[/i] is a way to create additional variants of shaders without actually increasing the number of shader versions that are compiled. This allows improving performance by reducing the number of shader versions and reducing [code]if[/code] branching, while still allowing shaders to be flexible for different use cases.
	This object is used by [RenderingDevice].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDPipelineSpecializationConstant extends godot.RefCounted {
#if use_properties
	/**
		The specialization constant's value. Only [bool], [int] and [float] types are valid for specialization constants.
	**/
	@:index(null)
	@:getter("get_value")
	@:setter("set_value")
	public var value(get, set) : Dynamic;
#else

	/**
		The specialization constant's value. Only [bool], [int] and [float] types are valid for specialization constants.
	**/
	@:index(null)
	@:getter("get_value")
	@:setter("set_value")
	public var value : Dynamic;
#end
#if use_properties
	/**
		The identifier of the specialization constant. This is a value starting from [code]0[/code] and that increments for every different specialization constant for a given shader.
	**/
	@:index(null)
	@:getter("get_constant_id")
	@:setter("set_constant_id")
	public var constant_id(get, set) : Int;
#else

	/**
		The identifier of the specialization constant. This is a value starting from [code]0[/code] and that increments for every different specialization constant for a given shader.
	**/
	@:index(null)
	@:getter("get_constant_id")
	@:setter("set_constant_id")
	public var constant_id : Int;
#end
#if use_properties
	public extern inline function set_value(v: Dynamic): Dynamic {
		set_value_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1114965689)
	@:hash_compatibility(null)
	@:native("set_value")
	public function set_value_impl(value:Dynamic):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1114965689)
	@:hash_compatibility(null)
	public function set_value(value:Dynamic):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1214101251)
	@:hash_compatibility(null)
	public function get_value():Dynamic;
#if use_properties
	public extern inline function set_constant_id(v: Int): Int {
		set_constant_id_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_constant_id")
	@:argMeta(0, ":meta"("uint32"))
	public function set_constant_id_impl(@:meta("uint32") constant_id:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_constant_id(@:meta("uint32") constant_id:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_constant_id():Int;
}