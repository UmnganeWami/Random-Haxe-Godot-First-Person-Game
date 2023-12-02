/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Container for parsed source geometry data used in navigation mesh baking.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class NavigationMeshSourceGeometryData2D extends godot.Resource {
#if !use_properties
	@:index(null)
	@:getter("get_traversable_outlines")
	@:setter("set_traversable_outlines")
	public var traversable_outlines : godot.GodotArray;
#end
#if !use_properties
	@:index(null)
	@:getter("get_obstruction_outlines")
	@:setter("set_obstruction_outlines")
	public var obstruction_outlines : godot.GodotArray;
#end
	/**
		Clears the internal data.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
	/**
		Returns [code]true[/code] when parsed source geometry data exists.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function has_data():Bool;
	/**
		Sets all the traversable area outlines arrays.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_traversable_outlines(traversable_outlines:Array<godot.PackedVector2Array>):Void;
	/**
		Returns all the traversable area outlines arrays.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_traversable_outlines():Array<godot.PackedVector2Array>;
	/**
		Sets all the obstructed area outlines arrays.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(381264803)
	@:hash_compatibility(null)
	public function set_obstruction_outlines(obstruction_outlines:Array<godot.PackedVector2Array>):Void;
	/**
		Returns all the obstructed area outlines arrays.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_obstruction_outlines():Array<godot.PackedVector2Array>;
	/**
		Adds the outline points of a shape as traversable area.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	public function add_traversable_outline(shape_outline:godot.PackedVector2Array):Void;
	/**
		Adds the outline points of a shape as obstructed area.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1509147220)
	@:hash_compatibility(null)
	public function add_obstruction_outline(shape_outline:godot.PackedVector2Array):Void;
}