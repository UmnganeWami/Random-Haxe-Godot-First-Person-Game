/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[TextServerManager] is the API backend for loading, enumerating, and switching [TextServer]s.
	[b]Note:[/b] Switching text server at runtime is possible, but will invalidate all fonts and text buffers. Make sure to unload all controls, fonts, and themes before doing so.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class TextServerManager extends godot.Object {
	/**
		Registers a [TextServer] interface.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1799689403)
	@:hash_compatibility(null)
	public static function add_interface(_interface:godot.TextServer):Void;
	/**
		Returns the number of interfaces currently registered.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function get_interface_count():Int;
	/**
		Removes an interface. All fonts and shaped text caches should be freed before removing an interface.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1799689403)
	@:hash_compatibility(null)
	public static function remove_interface(_interface:godot.TextServer):Void;
	/**
		Returns the interface registered at a given index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1672475555)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public static function get_interface(@:meta("int32") idx:Int):godot.TextServer;
	/**
		Returns a list of available interfaces, with the index and name of each interface.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public static function get_interfaces():Array<godot.Dictionary>;
	/**
		Finds an interface by its [param name].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240905781.)
	@:hash_compatibility(null)
	public static function find_interface(name:String):godot.TextServer;
	/**
		Sets the primary [TextServer] interface.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1799689403)
	@:hash_compatibility(null)
	public static function set_primary_interface(index:godot.TextServer):Void;
	/**
		Returns the primary [TextServer] interface currently in use.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(905850878)
	@:hash_compatibility(null)
	public static function get_primary_interface():godot.TextServer;
}