/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The X509Certificate class represents an X509 certificate. Certificates can be loaded and saved like any other [Resource].
	They can be used as the server certificate in [method StreamPeerTLS.accept_stream] (along with the proper [CryptoKey]), and to specify the only certificate that should be accepted when connecting to a TLS server via [method StreamPeerTLS.connect_to_stream].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class X509Certificate extends godot.Resource {
	/**
		Saves a certificate to the given [param path] (should be a "*.crt" file).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public function save(path:String):godot.Error;
	/**
		Loads a certificate from [param path] ("*.crt" file).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public function load(path:String):godot.Error;
	/**
		Returns a string representation of the certificate, or an empty string if the certificate is invalid.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2841200299.)
	@:hash_compatibility(null)
	public function save_to_string():String;
	/**
		Loads a certificate from the given [param string].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public function load_from_string(string:String):godot.Error;
}