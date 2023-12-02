/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[GridContainer] arranges its child controls in a grid layout. The number of columns is specified by the [member columns] property, whereas the number of rows depends on how many are needed for the child controls. The number of rows and columns is preserved for every size of the container.
	[b]Note:[/b] [GridContainer] only works with child nodes inheriting from [Control]. It won't rearrange child nodes inheriting from [Node2D].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class GridContainer extends godot.Container {
#if use_properties
	/**
		The number of columns in the [GridContainer]. If modified, [GridContainer] reorders its Control-derived children to accommodate the new layout.
	**/
	@:index(null)
	@:getter("get_columns")
	@:setter("set_columns")
	public var columns(get, set) : Int;
#else

	/**
		The number of columns in the [GridContainer]. If modified, [GridContainer] reorders its Control-derived children to accommodate the new layout.
	**/
	@:index(null)
	@:getter("get_columns")
	@:setter("set_columns")
	public var columns : Int;
#end
#if use_properties
	public extern inline function set_columns(v: Int): Int {
		set_columns_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_columns")
	@:argMeta(0, ":meta"("int32"))
	public function set_columns_impl(@:meta("int32") columns:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_columns(@:meta("int32") columns:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_columns():Int;
}