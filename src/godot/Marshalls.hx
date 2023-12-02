/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Provides data transformation and encoding utility functions.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class Marshalls extends godot.Object {
	/**
		Returns a Base64-encoded string of the [Variant] [param variant]. If [param full_objects] is [code]true[/code], encoding objects is allowed (and can potentially include code).
		Internally, this uses the same encoding mechanism as the [method @GlobalScope.var_to_bytes] method.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3876248563.)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public static function variant_to_base64(variant:Dynamic, @:default_value("false") full_objects:Bool = false):String;
	/**
		Returns a decoded [Variant] corresponding to the Base64-encoded string [param base64_str]. If [param allow_objects] is [code]true[/code], decoding objects is allowed.
		Internally, this uses the same decoding mechanism as the [method @GlobalScope.bytes_to_var] method.
		[b]Warning:[/b] Deserialized objects can contain code which gets executed. Do not use this option if the serialized object comes from untrusted sources to avoid potential security threats such as remote code execution.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(218087648)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public static function base64_to_variant(base64_str:String, @:default_value("false") allow_objects:Bool = false):Dynamic;
	/**
		Returns a Base64-encoded string of a given [PackedByteArray].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3999417757.)
	@:hash_compatibility(null)
	public static function raw_to_base64(array:godot.PackedByteArray):String;
	/**
		Returns a decoded [PackedByteArray] corresponding to the Base64-encoded string [param base64_str].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(659035735)
	@:hash_compatibility(null)
	public static function base64_to_raw(base64_str:String):godot.PackedByteArray;
	/**
		Returns a Base64-encoded string of the UTF-8 string [param utf8_str].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1703090593)
	@:hash_compatibility(null)
	public static function utf8_to_base64(utf8_str:String):String;
	/**
		Returns a decoded string corresponding to the Base64-encoded string [param base64_str].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1703090593)
	@:hash_compatibility(null)
	public static function base64_to_utf8(base64_str:String):String;
}