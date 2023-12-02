/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The CryptoKey class represents a cryptographic key. Keys can be loaded and saved like any other [Resource].
	They can be used to generate a self-signed [X509Certificate] via [method Crypto.generate_self_signed_certificate] and as private key in [method StreamPeerTLS.accept_stream] along with the appropriate certificate.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class CryptoKey extends godot.Resource {
	/**
		Saves a key to the given [param path]. If [param public_only] is [code]true[/code], only the public key will be saved.
		[b]Note:[/b] [param path] should be a "*.pub" file if [param public_only] is [code]true[/code], a "*.key" file otherwise.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(885841341)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function save(path:String, @:default_value("false") public_only:Bool = false):godot.Error;
	/**
		Loads a key from [param path]. If [param public_only] is [code]true[/code], only the public key will be loaded.
		[b]Note:[/b] [param path] should be a "*.pub" file if [param public_only] is [code]true[/code], a "*.key" file otherwise.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(885841341)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function load(path:String, @:default_value("false") public_only:Bool = false):godot.Error;
	/**
		Returns [code]true[/code] if this CryptoKey only has the public part, and not the private one.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_public_only():Bool;
	/**
		Returns a string containing the key in PEM format. If [param public_only] is [code]true[/code], only the public key will be included.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(32795936)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function save_to_string(@:default_value("false") public_only:Bool = false):String;
	/**
		Loads a key from the given [param string_key]. If [param public_only] is [code]true[/code], only the public key will be loaded.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(885841341)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function load_from_string(string_key:String, @:default_value("false") public_only:Bool = false):godot.Error;
}