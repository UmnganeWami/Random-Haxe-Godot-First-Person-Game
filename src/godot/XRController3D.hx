/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This is a helper spatial node that is linked to the tracking of controllers. It also offers several handy passthroughs to the state of buttons and such on the controllers.
	Controllers are linked by their ID. You can create controller nodes before the controllers are available. If your game always uses two controllers (one for each hand), you can predefine the controllers with ID 1 and 2; they will become active as soon as the controllers are identified. If you expect additional controllers to be used, you should react to the signals and add XRController3D nodes to your scene.
	The position of the controller node is automatically updated by the [XRServer]. This makes this node ideal to add child nodes to visualize the controller.
	As many XR runtimes now use a configurable action map all inputs are named.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class XRController3D extends godot.XRNode3D {
	/**
		Returns [code]true[/code] if the button with the given [param name] is pressed.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function is_button_pressed(name:godot.StringName):Bool;
	/**
		Returns a [Variant] for the input with the given [param name]. This works for any input type, the variant will be typed according to the actions configuration.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2760726917.)
	@:hash_compatibility(null)
	public function get_input(name:godot.StringName):Dynamic;
	/**
		Returns a numeric value for the input with the given [param name]. This is used for triggers and grip sensors.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2349060816.)
	@:hash_compatibility(null)
	public function get_float(name:godot.StringName):Float;
	/**
		Returns a [Vector2] for the input with the given [param name]. This is used for thumbsticks and thumbpads found on many controllers.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3100822709.)
	@:hash_compatibility(null)
	public function get_vector2(name:godot.StringName):godot.Vector2;
	/**
		Returns the hand holding this controller, if known. See [enum XRPositionalTracker.TrackerHand].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4181770860.)
	@:hash_compatibility(null)
	public function get_tracker_hand():godot.XRPositionalTracker_TrackerHand;
}