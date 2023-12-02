/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A script implemented in the GDScript programming language, saved with the [code].gd[/code] extension. The script extends the functionality of all objects that instantiate it.
	Calling [method new] creates a new instance of the script. [method Object.set_script] extends an existing object, if that object's class matches one of the script's base classes.
	If you are looking for GDScript's built-in functions, see [@GDScript] instead.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class GDScript extends godot.Script {
	/**
		Returns a new instance of the script.
		For example:
		[codeblock]
		var MyClass = load("myclass.gd")
		var instance = MyClass.new()
		assert(instance.get_script() == MyClass)
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(1545262638)
	@:hash_compatibility(null)
	public function _new():Dynamic;
}