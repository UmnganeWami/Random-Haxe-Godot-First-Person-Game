/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	GridMap lets you place meshes on a grid interactively. It works both from the editor and from scripts, which can help you create in-game level editors.
	GridMaps use a [MeshLibrary] which contains a list of tiles. Each tile is a mesh with materials plus optional collision and navigation shapes.
	A GridMap contains a collection of cells. Each grid cell refers to a tile in the [MeshLibrary]. All cells in the map have the same dimensions.
	Internally, a GridMap is split into a sparse collection of octants for efficient rendering and physics processing. Every octant has the same dimensions and can contain several cells.
	[b]Note:[/b] GridMap doesn't extend [VisualInstance3D] and therefore can't be hidden or cull masked based on [member VisualInstance3D.layers]. If you make a light not affect the first layer, the whole GridMap won't be lit by the light in question.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class GridMap extends godot.Node3D {
	/**
		Invalid cell item that can be used in [method set_cell_item] to clear cells (or represent an empty cell in [method get_cell_item]).
	**/
	public static var INVALID_CELL_ITEM : Int;
#if use_properties
	/**
		The assigned [MeshLibrary].
	**/
	@:index(null)
	@:getter("get_mesh_library")
	@:setter("set_mesh_library")
	public var mesh_library(get, set) : godot.MeshLibrary;
#else

	/**
		The assigned [MeshLibrary].
	**/
	@:index(null)
	@:getter("get_mesh_library")
	@:setter("set_mesh_library")
	public var mesh_library : godot.MeshLibrary;
#end
#if use_properties
	/**
		Overrides the default friction and bounce physics properties for the whole [GridMap].
	**/
	@:index(null)
	@:getter("get_physics_material")
	@:setter("set_physics_material")
	public var physics_material(get, set) : godot.PhysicsMaterial;
#else

	/**
		Overrides the default friction and bounce physics properties for the whole [GridMap].
	**/
	@:index(null)
	@:getter("get_physics_material")
	@:setter("set_physics_material")
	public var physics_material : godot.PhysicsMaterial;
#end
#if use_properties
	/**
		The dimensions of the grid's cells.
		This does not affect the size of the meshes. See [member cell_scale].
	**/
	@:index(null)
	@:getter("get_cell_size")
	@:setter("set_cell_size")
	@:reassignOnSubfieldEdit(set_cell_size_impl, x, y, z)
	public var cell_size(get, set) : godot.Vector3;
#else

	/**
		The dimensions of the grid's cells.
		This does not affect the size of the meshes. See [member cell_scale].
	**/
	@:index(null)
	@:getter("get_cell_size")
	@:setter("set_cell_size")
	public var cell_size : godot.Vector3;
#end
#if use_properties
	/**
		The size of each octant measured in number of cells. This applies to all three axis.
	**/
	@:index(null)
	@:getter("get_octant_size")
	@:setter("set_octant_size")
	public var cell_octant_size(get, set) : Int;
#else

	/**
		The size of each octant measured in number of cells. This applies to all three axis.
	**/
	@:index(null)
	@:getter("get_octant_size")
	@:setter("set_octant_size")
	public var cell_octant_size : Int;
#end
#if use_properties
	/**
		If [code]true[/code], grid items are centered on the X axis.
	**/
	@:index(null)
	@:getter("get_center_x")
	@:setter("set_center_x")
	public var cell_center_x(get, set) : Bool;
#else

	/**
		If [code]true[/code], grid items are centered on the X axis.
	**/
	@:index(null)
	@:getter("get_center_x")
	@:setter("set_center_x")
	public var cell_center_x : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], grid items are centered on the Y axis.
	**/
	@:index(null)
	@:getter("get_center_y")
	@:setter("set_center_y")
	public var cell_center_y(get, set) : Bool;
#else

	/**
		If [code]true[/code], grid items are centered on the Y axis.
	**/
	@:index(null)
	@:getter("get_center_y")
	@:setter("set_center_y")
	public var cell_center_y : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], grid items are centered on the Z axis.
	**/
	@:index(null)
	@:getter("get_center_z")
	@:setter("set_center_z")
	public var cell_center_z(get, set) : Bool;
#else

	/**
		If [code]true[/code], grid items are centered on the Z axis.
	**/
	@:index(null)
	@:getter("get_center_z")
	@:setter("set_center_z")
	public var cell_center_z : Bool;
#end
#if use_properties
	/**
		The scale of the cell items.
		This does not affect the size of the grid cells themselves, only the items in them. This can be used to make cell items overlap their neighbors.
	**/
	@:index(null)
	@:getter("get_cell_scale")
	@:setter("set_cell_scale")
	public var cell_scale(get, set) : Float;
#else

	/**
		The scale of the cell items.
		This does not affect the size of the grid cells themselves, only the items in them. This can be used to make cell items overlap their neighbors.
	**/
	@:index(null)
	@:getter("get_cell_scale")
	@:setter("set_cell_scale")
	public var cell_scale : Float;
#end
#if use_properties
	/**
		The physics layers this GridMap is in.
		GridMaps act as static bodies, meaning they aren't affected by gravity or other forces. They only affect other physics bodies that collide with them.
	**/
	@:index(null)
	@:getter("get_collision_layer")
	@:setter("set_collision_layer")
	public var collision_layer(get, set) : Int;
#else

	/**
		The physics layers this GridMap is in.
		GridMaps act as static bodies, meaning they aren't affected by gravity or other forces. They only affect other physics bodies that collide with them.
	**/
	@:index(null)
	@:getter("get_collision_layer")
	@:setter("set_collision_layer")
	public var collision_layer : Int;
#end
#if use_properties
	/**
		The physics layers this GridMap detects collisions in. See [url=$DOCS_URL/tutorials/physics/physics_introduction.html#collision-layers-and-masks]Collision layers and masks[/url] in the documentation for more information.
	**/
	@:index(null)
	@:getter("get_collision_mask")
	@:setter("set_collision_mask")
	public var collision_mask(get, set) : Int;
#else

	/**
		The physics layers this GridMap detects collisions in. See [url=$DOCS_URL/tutorials/physics/physics_introduction.html#collision-layers-and-masks]Collision layers and masks[/url] in the documentation for more information.
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
		If [code]true[/code], this GridMap creates a navigation region for each cell that uses a [member mesh_library] item with a navigation mesh. The created navigation region will use the navigation layers bitmask assigned to the [MeshLibrary]'s item.
	**/
	@:index(null)
	@:getter("is_baking_navigation")
	@:setter("set_bake_navigation")
	public var bake_navigation(get, set) : Bool;
#else

	/**
		If [code]true[/code], this GridMap creates a navigation region for each cell that uses a [member mesh_library] item with a navigation mesh. The created navigation region will use the navigation layers bitmask assigned to the [MeshLibrary]'s item.
	**/
	@:index(null)
	@:getter("is_baking_navigation")
	@:setter("set_bake_navigation")
	public var bake_navigation : Bool;
#end
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
#if use_properties
	public extern inline function set_physics_material(v: godot.PhysicsMaterial): godot.PhysicsMaterial {
		set_physics_material_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1784508650)
	@:hash_compatibility(null)
	@:native("set_physics_material")
	public function set_physics_material_impl(material:godot.PhysicsMaterial):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1784508650)
	@:hash_compatibility(null)
	public function set_physics_material(material:godot.PhysicsMaterial):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2521850424.)
	@:hash_compatibility(null)
	public function get_physics_material():godot.PhysicsMaterial;
#if use_properties
	public extern inline function set_bake_navigation(v: Bool): Bool {
		set_bake_navigation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_bake_navigation")
	public function set_bake_navigation_impl(bake_navigation:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_bake_navigation(bake_navigation:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:native("is_baking_navigation")
	public function get_bake_navigation():Bool;
	/**
		Sets the [RID] of the navigation map this GridMap node should use for its cell baked navigation meshes.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2722037293.)
	@:hash_compatibility(null)
	public function set_navigation_map(navigation_map:godot.RID):Void;
	/**
		Returns the [RID] of the navigation map this GridMap node uses for its cell baked navigation meshes.
		This function returns always the map set on the GridMap node and not the map on the NavigationServer. If the map is changed directly with the NavigationServer API the GridMap node will not be aware of the map change.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2944877500.)
	@:hash_compatibility(null)
	public function get_navigation_map():godot.RID;
#if use_properties
	public extern inline function set_mesh_library(v: godot.MeshLibrary): godot.MeshLibrary {
		set_mesh_library_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1488083439)
	@:hash_compatibility(null)
	@:native("set_mesh_library")
	public function set_mesh_library_impl(mesh_library:godot.MeshLibrary):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1488083439)
	@:hash_compatibility(null)
	public function set_mesh_library(mesh_library:godot.MeshLibrary):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3350993772.)
	@:hash_compatibility(null)
	public function get_mesh_library():godot.MeshLibrary;
#if use_properties
	public extern inline function set_cell_size(v: godot.Vector3): godot.Vector3 {
		set_cell_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	@:native("set_cell_size")
	public function set_cell_size_impl(size:godot.Vector3):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3460891852.)
	@:hash_compatibility(null)
	public function set_cell_size(size:godot.Vector3):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_cell_size():godot.Vector3;
#if use_properties
	public extern inline function set_cell_scale(v: Float): Float {
		set_cell_scale_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_cell_scale")
	@:argMeta(0, ":meta"("float"))
	public function set_cell_scale_impl(@:meta("float") scale:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_cell_scale(@:meta("float") scale:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_cell_scale():Float;
#if use_properties
	public extern inline function set_cell_octant_size(v: Int): Int {
		set_cell_octant_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_cell_octant_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_cell_octant_size_impl(@:meta("int32") size:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_octant_size")
	@:argMeta(0, ":meta"("int32"))
	public function set_cell_octant_size(@:meta("int32") size:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	@:native("get_octant_size")
	public function get_cell_octant_size():Int;
	/**
		Sets the mesh index for the cell referenced by its grid coordinates.
		A negative item index such as [constant INVALID_CELL_ITEM] will clear the cell.
		Optionally, the item's orientation can be passed. For valid orientation values, see [method get_orthogonal_index_from_basis].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3449088946.)
	@:hash_compatibility([4177201334.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("0"))
	public function set_cell_item(position:godot.Vector3i, @:meta("int32") item:Int, @:meta("int32") @:default_value("0") orientation:Int = 0):Void;
	/**
		The [MeshLibrary] item index located at the given grid coordinates. If the cell is empty, [constant INVALID_CELL_ITEM] will be returned.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3724960147.)
	@:hash_compatibility(null)
	public function get_cell_item(position:godot.Vector3i):Int;
	/**
		The orientation of the cell at the given grid coordinates. [code]-1[/code] is returned if the cell is empty.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3724960147.)
	@:hash_compatibility(null)
	public function get_cell_item_orientation(position:godot.Vector3i):Int;
	/**
		Returns the basis that gives the specified cell its orientation.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3493604918.)
	@:hash_compatibility(null)
	public function get_cell_item_basis(position:godot.Vector3i):godot.Basis;
	/**
		Returns one of 24 possible rotations that lie along the vectors (x,y,z) with each component being either -1, 0, or 1. For further details, refer to the Godot source code.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2816196998.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_basis_with_orthogonal_index(@:meta("int32") index:Int):godot.Basis;
	/**
		This function considers a discretization of rotations into 24 points on unit sphere, lying along the vectors (x,y,z) with each component being either -1, 0, or 1, and returns the index (in the range from 0 to 23) of the point best representing the orientation of the object. For further details, refer to the Godot source code.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4210359952.)
	@:hash_compatibility(null)
	public function get_orthogonal_index_from_basis(basis:godot.Basis):Int;
	/**
		Returns the map coordinates of the cell containing the given [param local_position]. If [param local_position] is in global coordinates, consider using [method Node3D.to_local] before passing it to this method. See also [method map_to_local].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1257687843)
	@:hash_compatibility(null)
	public function local_to_map(local_position:godot.Vector3):godot.Vector3i;
	/**
		Returns the position of a grid cell in the GridMap's local coordinate space. To convert the returned value into global coordinates, use [method Node3D.to_global]. See also [method map_to_local].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1088329196)
	@:hash_compatibility(null)
	public function map_to_local(map_position:godot.Vector3i):godot.Vector3;
	/**
		[i]Obsoleted.[/i] Use [signal Resource.changed] instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(968641751)
	@:hash_compatibility(null)
	public function resource_changed(resource:godot.Resource):Void;
#if use_properties
	public extern inline function set_cell_center_x(v: Bool): Bool {
		set_cell_center_x_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_cell_center_x")
	public function set_cell_center_x_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_center_x")
	public function set_cell_center_x(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("get_center_x")
	public function get_cell_center_x():Bool;
#if use_properties
	public extern inline function set_cell_center_y(v: Bool): Bool {
		set_cell_center_y_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_cell_center_y")
	public function set_cell_center_y_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_center_y")
	public function set_cell_center_y(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("get_center_y")
	public function get_cell_center_y():Bool;
#if use_properties
	public extern inline function set_cell_center_z(v: Bool): Bool {
		set_cell_center_z_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_cell_center_z")
	public function set_cell_center_z_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_center_z")
	public function set_cell_center_z(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("get_center_z")
	public function get_cell_center_z():Bool;
	/**
		Clear all cells.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
	/**
		Returns an array of [Vector3] with the non-empty cell coordinates in the grid map.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_used_cells():Array<godot.Vector3i>;
	/**
		Returns an array of all cells with the given item index specified in [param item].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(663333327)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_used_cells_by_item(@:meta("int32") item:Int):Array<godot.Vector3i>;
	/**
		Returns an array of [Transform3D] and [Mesh] references corresponding to the non-empty cells in the grid. The transforms are specified in local space.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_meshes():godot.GodotArray;
	/**
		Returns an array of [ArrayMesh]es and [Transform3D] references of all bake meshes that exist within the current GridMap.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2915620761.)
	@:hash_compatibility(null)
	public function get_bake_meshes():godot.GodotArray;
	/**
		Returns [RID] of a baked mesh with the given [param idx].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(937000113)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_bake_mesh_instance(@:meta("int32") idx:Int):godot.RID;
	/**
		Clears all baked meshes. See [method make_baked_meshes].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_baked_meshes():Void;
	/**
		Bakes lightmap data for all meshes in the assigned [MeshLibrary].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3609286057.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("0.1"))
	public function make_baked_meshes(@:default_value("false") gen_lightmap_uv:Bool = false, @:meta("float") @:default_value("0.1") lightmap_uv_texel_size:Float = 0.1):Void;
}