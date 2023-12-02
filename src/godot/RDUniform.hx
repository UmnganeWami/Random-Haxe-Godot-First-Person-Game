/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This object is used by [RenderingDevice].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RDUniform extends godot.RefCounted {
#if !use_properties
	/**
		The uniform's data type.
	**/
	@:index(null)
	@:getter("get_uniform_type")
	@:setter("set_uniform_type")
	public var uniform_type : Int;
#end
#if use_properties
	/**
		The uniform's binding.
	**/
	@:index(null)
	@:getter("get_binding")
	@:setter("set_binding")
	public var binding(get, set) : Int;
#else

	/**
		The uniform's binding.
	**/
	@:index(null)
	@:getter("get_binding")
	@:setter("set_binding")
	public var binding : Int;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1664894931)
	@:hash_compatibility(null)
	public function set_uniform_type(p_member:godot.RenderingDevice_UniformType):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(475470040)
	@:hash_compatibility(null)
	public function get_uniform_type():godot.RenderingDevice_UniformType;
#if use_properties
	public extern inline function set_binding(v: Int): Int {
		set_binding_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_binding")
	@:argMeta(0, ":meta"("int32"))
	public function set_binding_impl(@:meta("int32") p_member:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_binding(@:meta("int32") p_member:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_binding():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public function add_id(id:godot.RID):Void;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_ids():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_ids():Array<godot.RID>;
}