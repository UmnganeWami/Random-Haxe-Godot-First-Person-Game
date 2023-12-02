/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This node allows you to create a cylinder (or cone) for use with the CSG system.
	[b]Note:[/b] CSG nodes are intended to be used for level prototyping. Creating CSG nodes has a significant CPU cost compared to creating a [MeshInstance3D] with a [PrimitiveMesh]. Moving a CSG node within another CSG node also has a significant CPU cost, so it should be avoided during gameplay.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class CSGCylinder3D extends godot.CSGPrimitive3D {
#if use_properties
	/**
		The radius of the cylinder.
	**/
	@:index(null)
	@:getter("get_radius")
	@:setter("set_radius")
	public var radius(get, set) : Float;
#else

	/**
		The radius of the cylinder.
	**/
	@:index(null)
	@:getter("get_radius")
	@:setter("set_radius")
	public var radius : Float;
#end
#if use_properties
	/**
		The height of the cylinder.
	**/
	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height(get, set) : Float;
#else

	/**
		The height of the cylinder.
	**/
	@:index(null)
	@:getter("get_height")
	@:setter("set_height")
	public var height : Float;
#end
#if use_properties
	/**
		The number of sides of the cylinder, the higher this number the more detail there will be in the cylinder.
	**/
	@:index(null)
	@:getter("get_sides")
	@:setter("set_sides")
	public var sides(get, set) : Int;
#else

	/**
		The number of sides of the cylinder, the higher this number the more detail there will be in the cylinder.
	**/
	@:index(null)
	@:getter("get_sides")
	@:setter("set_sides")
	public var sides : Int;
#end
#if use_properties
	/**
		If [code]true[/code] a cone is created, the [member radius] will only apply to one side.
	**/
	@:index(null)
	@:getter("is_cone")
	@:setter("set_cone")
	public var cone(get, set) : Bool;
#else

	/**
		If [code]true[/code] a cone is created, the [member radius] will only apply to one side.
	**/
	@:index(null)
	@:getter("is_cone")
	@:setter("set_cone")
	public var cone : Bool;
#end
#if use_properties
	/**
		If [code]true[/code] the normals of the cylinder are set to give a smooth effect making the cylinder seem rounded. If [code]false[/code] the cylinder will have a flat shaded look.
	**/
	@:index(null)
	@:getter("get_smooth_faces")
	@:setter("set_smooth_faces")
	public var smooth_faces(get, set) : Bool;
#else

	/**
		If [code]true[/code] the normals of the cylinder are set to give a smooth effect making the cylinder seem rounded. If [code]false[/code] the cylinder will have a flat shaded look.
	**/
	@:index(null)
	@:getter("get_smooth_faces")
	@:setter("set_smooth_faces")
	public var smooth_faces : Bool;
#end
#if use_properties
	public extern inline function set_radius(v: Float): Float {
		set_radius_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_radius")
	@:argMeta(0, ":meta"("float"))
	public function set_radius_impl(@:meta("float") radius:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_radius(@:meta("float") radius:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_radius():Float;
#if use_properties
	public extern inline function set_height(v: Float): Float {
		set_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_height")
	@:argMeta(0, ":meta"("float"))
	public function set_height_impl(@:meta("float") height:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_height(@:meta("float") height:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_height():Float;
#if use_properties
	public extern inline function set_sides(v: Int): Int {
		set_sides_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_sides")
	@:argMeta(0, ":meta"("int32"))
	public function set_sides_impl(@:meta("int32") sides:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_sides(@:meta("int32") sides:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_sides():Int;
#if use_properties
	public extern inline function set_cone(v: Bool): Bool {
		set_cone_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_cone")
	public function set_cone_impl(cone:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_cone(cone:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_cone")
	public function get_cone():Bool;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2757459619.)
	@:hash_compatibility(null)
	public function set_material(material:godot.Material):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(5934680)
	@:hash_compatibility(null)
	public function get_material():godot.Material;
#if use_properties
	public extern inline function set_smooth_faces(v: Bool): Bool {
		set_smooth_faces_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_smooth_faces")
	public function set_smooth_faces_impl(smooth_faces:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_smooth_faces(smooth_faces:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_smooth_faces():Bool;
}