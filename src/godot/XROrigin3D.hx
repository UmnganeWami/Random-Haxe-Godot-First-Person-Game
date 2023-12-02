/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This is a special node within the AR/VR system that maps the physical location of the center of our tracking space to the virtual location within our game world.
	There should be only one of these nodes in your scene and you must have one. All the XRCamera3D, XRController3D and XRAnchor3D nodes should be direct children of this node for spatial tracking to work correctly.
	It is the position of this node that you update when your character needs to move through your game world while we're not moving in the real world. Movement in the real world is always in relation to this origin point.
	For example, if your character is driving a car, the XROrigin3D node should be a child node of this car. Or, if you're implementing a teleport system to move your character, you should change the position of this node.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class XROrigin3D extends godot.Node3D {
#if use_properties
	/**
		Allows you to adjust the scale to your game's units. Most AR/VR platforms assume a scale of 1 game world unit = 1 real world meter.
		[b]Note:[/b] This method is a passthrough to the [XRServer] itself.
	**/
	@:index(null)
	@:getter("get_world_scale")
	@:setter("set_world_scale")
	public var world_scale(get, set) : Float;
#else

	/**
		Allows you to adjust the scale to your game's units. Most AR/VR platforms assume a scale of 1 game world unit = 1 real world meter.
		[b]Note:[/b] This method is a passthrough to the [XRServer] itself.
	**/
	@:index(null)
	@:getter("get_world_scale")
	@:setter("set_world_scale")
	public var world_scale : Float;
#end
#if use_properties
	/**
		Is this XROrigin3D node the current origin used by the [XRServer]?
	**/
	@:index(null)
	@:getter("is_current")
	@:setter("set_current")
	public var current(get, set) : Bool;
#else

	/**
		Is this XROrigin3D node the current origin used by the [XRServer]?
	**/
	@:index(null)
	@:getter("is_current")
	@:setter("set_current")
	public var current : Bool;
#end
#if use_properties
	public extern inline function set_world_scale(v: Float): Float {
		set_world_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_world_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_world_scale_impl(@:meta("float") world_scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_world_scale(@:meta("float") world_scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_world_scale():Float;
#if use_properties
	public extern inline function set_current(v: Bool): Bool {
		set_current_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_current")
	public function set_current_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_current(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_current")
	public function get_current():Bool;
}