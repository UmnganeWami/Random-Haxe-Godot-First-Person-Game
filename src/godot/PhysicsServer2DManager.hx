/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[PhysicsServer2DManager] is the API for registering [PhysicsServer2D] implementations and for setting the default implementation.
	[b]Note:[/b] It is not possible to switch physics servers at runtime. This class is only used on startup at the server initialization level, by Godot itself and possibly by GDExtensions.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class PhysicsServer2DManager extends godot.Object {
	/**
		Register a [PhysicsServer2D] implementation by passing a [param name] and a [Callable] that returns a [PhysicsServer2D] object.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2137474292)
	@:hash_compatibility(null)
	public static function register_server(name:String, create_callback:godot.Callable):Void;
	/**
		Set the default [PhysicsServer2D] implementation to the one identified by [param name], if [param priority] is greater than the priority of the current default implementation.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2956805083.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public static function set_default_server(name:String, @:meta("int32") priority:Int):Void;
}