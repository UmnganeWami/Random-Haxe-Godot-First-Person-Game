/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Abstract base class for 2D physics objects. [CollisionObject2D] can hold any number of [Shape2D]s for collision. Each shape must be assigned to a [i]shape owner[/i]. Shape owners are not nodes and do not appear in the editor, but are accessible through code using the [code]shape_owner_*[/code] methods.
	[b]Note:[/b] Only collisions between objects within the same canvas ([Viewport] canvas or [CanvasLayer]) are supported. The behavior of collisions between objects in different canvases is undefined.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CollisionObject2D extends godot.Node2D {
#if !use_properties
	/**
		Defines the behavior in physics when [member Node.process_mode] is set to [constant Node.PROCESS_MODE_DISABLED]. See [enum DisableMode] for more details about the different modes.
	**/
	@:index(null)
	@:getter("get_disable_mode")
	@:setter("set_disable_mode")
	public var disable_mode : Int;
#end
#if use_properties
	/**
		The physics layers this CollisionObject2D is in. Collision objects can exist in one or more of 32 different layers. See also [member collision_mask].
		[b]Note:[/b] Object A can detect a contact with object B only if object B is in any of the layers that object A scans. See [url=$DOCS_URL/tutorials/physics/physics_introduction.html#collision-layers-and-masks]Collision layers and masks[/url] in the documentation for more information.
	**/
	@:index(null)
	@:getter("get_collision_layer")
	@:setter("set_collision_layer")
	public var collision_layer(get, set) : Int;
#else

	/**
		The physics layers this CollisionObject2D is in. Collision objects can exist in one or more of 32 different layers. See also [member collision_mask].
		[b]Note:[/b] Object A can detect a contact with object B only if object B is in any of the layers that object A scans. See [url=$DOCS_URL/tutorials/physics/physics_introduction.html#collision-layers-and-masks]Collision layers and masks[/url] in the documentation for more information.
	**/
	@:index(null)
	@:getter("get_collision_layer")
	@:setter("set_collision_layer")
	public var collision_layer : Int;
#end
#if use_properties
	/**
		The physics layers this CollisionObject2D scans. Collision objects can scan one or more of 32 different layers. See also [member collision_layer].
		[b]Note:[/b] Object A can detect a contact with object B only if object B is in any of the layers that object A scans. See [url=$DOCS_URL/tutorials/physics/physics_introduction.html#collision-layers-and-masks]Collision layers and masks[/url] in the documentation for more information.
	**/
	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask(get, set) : Int;
#else

	/**
		The physics layers this CollisionObject2D scans. Collision objects can scan one or more of 32 different layers. See also [member collision_layer].
		[b]Note:[/b] Object A can detect a contact with object B only if object B is in any of the layers that object A scans. See [url=$DOCS_URL/tutorials/physics/physics_introduction.html#collision-layers-and-masks]Collision layers and masks[/url] in the documentation for more information.
	**/
	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask : Int;
#end
#if use_properties
	/**
		The priority used to solve colliding when occurring penetration. The higher the priority is, the lower the penetration into the object will be. This can for example be used to prevent the player from breaking through the boundaries of a level.
	**/
	@:index(null)
	@:getter("get_collision_priority")
	@:setter("set_collision_priority")
	public var collision_priority(get, set) : Float;
#else

	/**
		The priority used to solve colliding when occurring penetration. The higher the priority is, the lower the penetration into the object will be. This can for example be used to prevent the player from breaking through the boundaries of a level.
	**/
	@:index(null)
	@:getter("get_collision_priority")
	@:setter("set_collision_priority")
	public var collision_priority : Float;
#end
#if use_properties
	/**
		If [code]true[/code], this object is pickable. A pickable object can detect the mouse pointer entering/leaving, and if the mouse is inside it, report input events. Requires at least one [member collision_layer] bit to be set.
	**/
	@:index(null)
	@:getter("is_pickable")
	@:setter("set_pickable")
	public var input_pickable(get, set) : Bool;
#else

	/**
		If [code]true[/code], this object is pickable. A pickable object can detect the mouse pointer entering/leaving, and if the mouse is inside it, report input events. Requires at least one [member collision_layer] bit to be set.
	**/
	@:index(null)
	@:getter("is_pickable")
	@:setter("set_pickable")
	public var input_pickable : Bool;
#end
	/**
		Accepts unhandled [InputEvent]s. [param shape_idx] is the child index of the clicked [Shape2D]. Connect to [signal input_event] to easily pick up these events.
		[b]Note:[/b] [method _input_event] requires [member input_pickable] to be [code]true[/code] and at least one [member collision_layer] bit to be set.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("int32"))
	public function _input_event(viewport:godot.Viewport, event:godot.InputEvent, @:meta("int32") shape_idx:Int):Void;
	/**
		Called when the mouse pointer enters any of this object's shapes. Requires [member input_pickable] to be [code]true[/code] and at least one [member collision_layer] bit to be set. Note that moving between different shapes within a single [CollisionObject2D] won't cause this function to be called.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _mouse_enter():Void;
	/**
		Called when the mouse pointer exits all this object's shapes. Requires [member input_pickable] to be [code]true[/code] and at least one [member collision_layer] bit to be set. Note that moving between different shapes within a single [CollisionObject2D] won't cause this function to be called.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _mouse_exit():Void;
	/**
		Called when the mouse pointer enters any of this object's shapes or moves from one shape to another. [param shape_idx] is the child index of the newly entered [Shape2D]. Requires [member input_pickable] to be [code]true[/code] and at least one [member collision_layer] bit to be called.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _mouse_shape_enter(@:meta("int32") shape_idx:Int):Void;
	/**
		Called when the mouse pointer exits any of this object's shapes. [param shape_idx] is the child index of the exited [Shape2D]. Requires [member input_pickable] to be [code]true[/code] and at least one [member collision_layer] bit to be called.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _mouse_shape_exit(@:meta("int32") shape_idx:Int):Void;
	/**
		Returns the object's [RID].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_rid():godot.RID;
#if use_properties
	public extern inline function set_collision_layer(v: Int): Int {
		set_collision_layer_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_collision_layer")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_layer_impl(@:meta("uint32") layer:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_layer(@:meta("uint32") layer:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_collision_layer():Int;
#if use_properties
	public extern inline function set_collision_mask(v: Int): Int {
		set_collision_mask_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_collision_mask")
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_mask_impl(@:meta("uint32") mask:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function set_collision_mask(@:meta("uint32") mask:Int):Void;

#end
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_collision_mask():Int;
	/**
		Based on [param value], enables or disables the specified layer in the [member collision_layer], given a [param layer_number] between 1 and 32.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_collision_layer_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	/**
		Returns whether or not the specified layer of the [member collision_layer] is enabled, given a [param layer_number] between 1 and 32.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_collision_layer_value(@:meta("int32") layer_number:Int):Bool;
	/**
		Based on [param value], enables or disables the specified layer in the [member collision_mask], given a [param layer_number] between 1 and 32.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_collision_mask_value(@:meta("int32") layer_number:Int, value:Bool):Void;
	/**
		Returns whether or not the specified layer of the [member collision_mask] is enabled, given a [param layer_number] between 1 and 32.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_collision_mask_value(@:meta("int32") layer_number:Int):Bool;
#if use_properties
	public extern inline function set_collision_priority(v: Float): Float {
		set_collision_priority_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_collision_priority")
	@:argMeta(0, ":meta"("float"))
	public function set_collision_priority_impl(@:meta("float") priority:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_collision_priority(@:meta("float") priority:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_collision_priority():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1919204045)
	@:hash_compatibility(null)
	public function set_disable_mode(mode:godot.CollisionObject2D_DisableMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3172846349.)
	@:hash_compatibility(null)
	public function get_disable_mode():godot.CollisionObject2D_DisableMode;
#if use_properties
	public extern inline function set_input_pickable(v: Bool): Bool {
		set_input_pickable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_input_pickable")
	public function set_input_pickable_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_pickable")
	public function set_input_pickable(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_pickable")
	public function get_input_pickable():Bool;
	/**
		Creates a new shape owner for the given object. Returns [code]owner_id[/code] of the new owner for future reference.
	**/
	@:return_value_meta("uint32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3429307534.)
	@:hash_compatibility(null)
	public function create_shape_owner(owner:godot.Object):Int;
	/**
		Removes the given shape owner.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function remove_shape_owner(@:meta("uint32") owner_id:Int):Void;
	/**
		Returns an [Array] of [code]owner_id[/code] identifiers. You can use these ids in other methods that take [code]owner_id[/code] as an argument.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(969006518)
	@:hash_compatibility(null)
	public function get_shape_owners():godot.PackedInt32Array;
	/**
		Sets the [Transform2D] of the given shape owner.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(30160968)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function shape_owner_set_transform(@:meta("uint32") owner_id:Int, transform:godot.Transform2D):Void;
	/**
		Returns the shape owner's [Transform2D].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3836996910.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function shape_owner_get_transform(@:meta("uint32") owner_id:Int):godot.Transform2D;
	/**
		Returns the parent object of the given shape owner.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3332903315.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function shape_owner_get_owner(@:meta("uint32") owner_id:Int):godot.Object;
	/**
		If [code]true[/code], disables the given shape owner.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function shape_owner_set_disabled(@:meta("uint32") owner_id:Int, disabled:Bool):Void;
	/**
		If [code]true[/code], the shape owner and its shapes are disabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function is_shape_owner_disabled(@:meta("uint32") owner_id:Int):Bool;
	/**
		If [param enable] is [code]true[/code], collisions for the shape owner originating from this [CollisionObject2D] will not be reported to collided with [CollisionObject2D]s.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function shape_owner_set_one_way_collision(@:meta("uint32") owner_id:Int, enable:Bool):Void;
	/**
		Returns [code]true[/code] if collisions for the shape owner originating from this [CollisionObject2D] will not be reported to collided with [CollisionObject2D]s.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function is_shape_owner_one_way_collision_enabled(@:meta("uint32") owner_id:Int):Bool;
	/**
		Sets the [code]one_way_collision_margin[/code] of the shape owner identified by given [param owner_id] to [param margin] pixels.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	@:argMeta(1, ":meta"("float"))
	public function shape_owner_set_one_way_collision_margin(@:meta("uint32") owner_id:Int, @:meta("float") margin:Float):Void;
	/**
		Returns the [code]one_way_collision_margin[/code] of the shape owner identified by given [param owner_id].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2339986948.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function get_shape_owner_one_way_collision_margin(@:meta("uint32") owner_id:Int):Float;
	/**
		Adds a [Shape2D] to the shape owner.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2077425081)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function shape_owner_add_shape(@:meta("uint32") owner_id:Int, shape:godot.Shape2D):Void;
	/**
		Returns the number of shapes the given shape owner contains.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function shape_owner_get_shape_count(@:meta("uint32") owner_id:Int):Int;
	/**
		Returns the [Shape2D] with the given ID from the given shape owner.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3106725749.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	@:argMeta(1, ":meta"("int32"))
	public function shape_owner_get_shape(@:meta("uint32") owner_id:Int, @:meta("int32") shape_id:Int):godot.Shape2D;
	/**
		Returns the child index of the [Shape2D] with the given ID from the given shape owner.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3175239445.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	@:argMeta(1, ":meta"("int32"))
	public function shape_owner_get_shape_index(@:meta("uint32") owner_id:Int, @:meta("int32") shape_id:Int):Int;
	/**
		Removes a shape from the given shape owner.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	@:argMeta(1, ":meta"("int32"))
	public function shape_owner_remove_shape(@:meta("uint32") owner_id:Int, @:meta("int32") shape_id:Int):Void;
	/**
		Removes all shapes from the shape owner.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	public function shape_owner_clear_shapes(@:meta("uint32") owner_id:Int):Void;
	/**
		Returns the [code]owner_id[/code] of the given shape.
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function shape_find_owner(@:meta("int32") shape_index:Int):Int;
}