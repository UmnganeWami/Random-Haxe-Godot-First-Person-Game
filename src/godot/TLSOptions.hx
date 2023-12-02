/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	TLSOptions abstracts the configuration options for the [StreamPeerTLS] and [PacketPeerDTLS] classes.
	Objects of this class cannot be instantiated directly, and one of the static methods [method client], [method client_unsafe], or [method server] should be used instead.
	[codeblocks]
	[gdscript]
	# Create a TLS client configuration which uses our custom trusted CA chain.
	var client_trusted_cas = load("res://my_trusted_cas.crt")
	var client_tls_options = TLSOptions.client(client_trusted_cas)
	
	# Create a TLS server configuration.
	var server_certs = load("res://my_server_cas.crt")
	var server_key = load("res://my_server_key.key")
	var server_tls_options = TLSOptions.server(server_key, server_certs)
	[/gdscript]
	[/codeblocks]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TLSOptions extends godot.RefCounted {
	/**
		Creates a TLS client configuration which validates certificates and their common names (fully qualified domain names).
		You can specify a custom [param trusted_chain] of certification authorities (the default CA list will be used if [code]null[/code]), and optionally provide a [param common_name_override] if you expect the certificate to have a common name other than the server FQDN.
		[b]Note:[/b] On the Web platform, TLS verification is always enforced against the CA list of the web browser. This is considered a security feature.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3565000357.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("null"))
	@:argMeta(1, ":default_value"("\"\""))
	public static function client(@:default_value("null") trusted_chain:godot.X509Certificate = null, @:default_value("\"\"") common_name_override:String = "\"\""):godot.TLSOptions;
	/**
		Creates an [b]unsafe[/b] TLS client configuration where certificate validation is optional. You can optionally provide a valid [param trusted_chain], but the common name of the certificates will never be checked. Using this configuration for purposes other than testing [b]is not recommended[/b].
		[b]Note:[/b] On the Web platform, TLS verification is always enforced against the CA list of the web browser. This is considered a security feature.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2090251749)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("null"))
	public static function client_unsafe(@:default_value("null") trusted_chain:godot.X509Certificate = null):godot.TLSOptions;
	/**
		Creates a TLS server configuration using the provided [param key] and [param certificate].
		[b]Note:[/b] The [param certificate] should include the full certificate chain up to the signing CA (certificates file can be concatenated using a general purpose text editor).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36969539)
	@:hash_compatibility(null)
	public static function server(key:godot.CryptoKey, certificate:godot.X509Certificate):godot.TLSOptions;
}