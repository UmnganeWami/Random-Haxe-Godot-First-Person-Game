/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Utility class which holds a reference to the internal identifier of an [Object] instance, as given by [method Object.get_instance_id]. This ID can then be used to retrieve the object instance with [method @GlobalScope.instance_from_id].
	This class is used internally by the editor inspector and script debugger, but can also be used in plugins to pass and display objects as their IDs.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class EncodedObjectAsID extends godot.RefCounted {
#if use_properties
	/**
		The [Object] identifier stored in this [EncodedObjectAsID] instance. The object instance can be retrieved with [method @GlobalScope.instance_from_id].
	**/
	@:index(null)
	@:getter("get_object_id")
	@:setter("set_object_id")
	public var object_id(get, set) : Int;
#else

	/**
		The [Object] identifier stored in this [EncodedObjectAsID] instance. The object instance can be retrieved with [method @GlobalScope.instance_from_id].
	**/
	@:index(null)
	@:getter("get_object_id")
	@:setter("set_object_id")
	public var object_id : Int;
#end
#if use_properties
	public extern inline function set_object_id(v: Int): Int {
		set_object_id_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_object_id")
	@:argMeta(0, ":meta"("uint64"))
	public function set_object_id_impl(@:meta("uint64") id:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint64"))
	public function set_object_id(@:meta("uint64") id:Int):Void;

#end
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_object_id():Int;
}