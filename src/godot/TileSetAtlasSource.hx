/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	An atlas is a grid of tiles laid out on a texture. Each tile in the grid must be exposed using [method create_tile]. Those tiles are then indexed using their coordinates in the grid.
	Each tile can also have a size in the grid coordinates, making it more or less cells in the atlas.
	Alternatives version of a tile can be created using [method create_alternative_tile], which are then indexed using an alternative ID. The main tile (the one in the grid), is accessed with an alternative ID equal to 0.
	Each tile alternate has a set of properties that is defined by the source's [TileSet] layers. Those properties are stored in a TileData object that can be accessed and modified using [method get_tile_data].
	As TileData properties are stored directly in the TileSetAtlasSource resource, their properties might also be set using [code]TileSetAtlasSource.set("<coords_x>:<coords_y>/<alternative_id>/<tile_data_property>")[/code].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class TileSetAtlasSource extends godot.TileSetSource {
	/**
		Represents cell's horizontal flip flag. Should be used directly with [TileMap] to flip placed tiles by altering their alternative IDs.
		[codeblock]
		var alternate_id = $TileMap.get_cell_alternative_tile(0, Vector2i(2, 2))
		if not alternate_id & TileSetAtlasSource.TRANSFORM_FLIP_H:
		    # If tile is not already flipped, flip it.
		    $TileMap.set_cell(0, Vector2i(2, 2), source_id, atlas_coords, alternate_id | TileSetAtlasSource.TRANSFORM_FLIP_H)
		[/codeblock]
	**/
	public static var TRANSFORM_FLIP_H : Int;
	/**
		Represents cell's vertical flip flag. See [constant TRANSFORM_FLIP_H] for usage.
	**/
	public static var TRANSFORM_FLIP_V : Int;
	/**
		Represents cell's transposed flag. See [constant TRANSFORM_FLIP_H] for usage.
	**/
	public static var TRANSFORM_TRANSPOSE : Int;
#if use_properties
	/**
		The atlas texture.
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture(get, set) : godot.Texture2D;
#else

	/**
		The atlas texture.
	**/
	@:index(null)
	@:getter("get_texture")
	@:setter("set_texture")
	public var texture : godot.Texture2D;
#end
#if use_properties
	/**
		Margins, in pixels, to offset the origin of the grid in the texture.
	**/
	@:index(null)
	@:getter("get_margins")
	@:setter("set_margins")
	@:reassignOnSubfieldEdit(set_margins_impl, x, y)
	public var margins(get, set) : godot.Vector2i;
#else

	/**
		Margins, in pixels, to offset the origin of the grid in the texture.
	**/
	@:index(null)
	@:getter("get_margins")
	@:setter("set_margins")
	public var margins : godot.Vector2i;
#end
#if use_properties
	/**
		Separation, in pixels, between each tile texture region of the grid.
	**/
	@:index(null)
	@:getter("get_separation")
	@:setter("set_separation")
	@:reassignOnSubfieldEdit(set_separation_impl, x, y)
	public var separation(get, set) : godot.Vector2i;
#else

	/**
		Separation, in pixels, between each tile texture region of the grid.
	**/
	@:index(null)
	@:getter("get_separation")
	@:setter("set_separation")
	public var separation : godot.Vector2i;
#end
#if use_properties
	/**
		The base tile size in the texture (in pixel). This size must be bigger than the TileSet's [code]tile_size[/code] value.
	**/
	@:index(null)
	@:getter("get_texture_region_size")
	@:setter("set_texture_region_size")
	@:reassignOnSubfieldEdit(set_texture_region_size_impl, x, y)
	public var texture_region_size(get, set) : godot.Vector2i;
#else

	/**
		The base tile size in the texture (in pixel). This size must be bigger than the TileSet's [code]tile_size[/code] value.
	**/
	@:index(null)
	@:getter("get_texture_region_size")
	@:setter("set_texture_region_size")
	public var texture_region_size : godot.Vector2i;
#end
#if use_properties
	/**
		If [code]true[/code], generates an internal texture with an additional one pixel padding around each tile. Texture padding avoids a common artifact where lines appear between tiles.
		Disabling this setting might lead a small performance improvement, as generating the internal texture requires both memory and processing time when the TileSetAtlasSource resource is modified.
	**/
	@:index(null)
	@:getter("get_use_texture_padding")
	@:setter("set_use_texture_padding")
	public var use_texture_padding(get, set) : Bool;
#else

	/**
		If [code]true[/code], generates an internal texture with an additional one pixel padding around each tile. Texture padding avoids a common artifact where lines appear between tiles.
		Disabling this setting might lead a small performance improvement, as generating the internal texture requires both memory and processing time when the TileSetAtlasSource resource is modified.
	**/
	@:index(null)
	@:getter("get_use_texture_padding")
	@:setter("set_use_texture_padding")
	public var use_texture_padding : Bool;
#end
#if use_properties
	public extern inline function set_texture(v: godot.Texture2D): godot.Texture2D {
		set_texture_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	@:native("set_texture")
	public function set_texture_impl(texture:godot.Texture2D):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4051416890.)
	@:hash_compatibility(null)
	public function set_texture(texture:godot.Texture2D):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_texture():godot.Texture2D;
#if use_properties
	public extern inline function set_margins(v: godot.Vector2i): godot.Vector2i {
		set_margins_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:native("set_margins")
	public function set_margins_impl(margins:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function set_margins(margins:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_margins():godot.Vector2i;
#if use_properties
	public extern inline function set_separation(v: godot.Vector2i): godot.Vector2i {
		set_separation_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:native("set_separation")
	public function set_separation_impl(separation:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function set_separation(separation:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_separation():godot.Vector2i;
#if use_properties
	public extern inline function set_texture_region_size(v: godot.Vector2i): godot.Vector2i {
		set_texture_region_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	@:native("set_texture_region_size")
	public function set_texture_region_size_impl(texture_region_size:godot.Vector2i):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function set_texture_region_size(texture_region_size:godot.Vector2i):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_texture_region_size():godot.Vector2i;
#if use_properties
	public extern inline function set_use_texture_padding(v: Bool): Bool {
		set_use_texture_padding_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_use_texture_padding")
	public function set_use_texture_padding_impl(use_texture_padding:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_use_texture_padding(use_texture_padding:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_use_texture_padding():Bool;
	/**
		Creates a new tile at coordinates [param atlas_coords] with the given [param size].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(190528769)
	@:hash_compatibility([1583819816])
	@:argMeta(1, ":default_value"("Vector2i(1, 1)"))
	public function create_tile(atlas_coords:godot.Vector2i, @:default_value("Vector2i(1, 1)") ?size:godot.Vector2i):Void;
	/**
		Remove a tile and its alternative at coordinates [param atlas_coords].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function remove_tile(atlas_coords:godot.Vector2i):Void;
	/**
		Move the tile and its alternatives at the [param atlas_coords] coordinates to the [param new_atlas_coords] coordinates with the [param new_size] size. This functions will fail if a tile is already present in the given area.
		If [param new_atlas_coords] is [code]Vector2i(-1, -1)[/code], keeps the tile's coordinates. If [param new_size] is [code]Vector2i(-1, -1)[/code], keeps the tile's size.
		To avoid an error, first check if a move is possible using [method has_room_for_tile].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3870111920.)
	@:hash_compatibility([1375626516])
	@:argMeta(1, ":default_value"("Vector2i(-1, -1)"))
	@:argMeta(2, ":default_value"("Vector2i(-1, -1)"))
	public function move_tile_in_atlas(atlas_coords:godot.Vector2i, @:default_value("Vector2i(-1, -1)") ?new_atlas_coords:godot.Vector2i, @:default_value("Vector2i(-1, -1)") ?new_size:godot.Vector2i):Void;
	/**
		Returns the size of the tile (in the grid coordinates system) at coordinates [param atlas_coords].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3050897911.)
	@:hash_compatibility(null)
	public function get_tile_size_in_atlas(atlas_coords:godot.Vector2i):godot.Vector2i;
	/**
		Returns whether there is enough room in an atlas to create/modify a tile with the given properties. If [param ignored_tile] is provided, act as is the given tile was not present in the atlas. This may be used when you want to modify a tile's properties.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3018597268.)
	@:hash_compatibility([4182444377.])
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(4, ":meta"("int32"))
	@:argMeta(5, ":default_value"("Vector2i(-1, -1)"))
	public function has_room_for_tile(atlas_coords:godot.Vector2i, size:godot.Vector2i, @:meta("int32") animation_columns:Int, animation_separation:godot.Vector2i, @:meta("int32") frames_count:Int, @:default_value("Vector2i(-1, -1)") ?ignored_tile:godot.Vector2i):Bool;
	/**
		Returns an array of tiles coordinates ID that will be automatically removed when modifying one or several of those properties: [param texture], [param margins], [param separation] or [param texture_region_size]. This can be used to undo changes that would have caused tiles data loss.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1240378054)
	@:hash_compatibility(null)
	public function get_tiles_to_be_removed_on_change(texture:godot.Texture2D, margins:godot.Vector2i, separation:godot.Vector2i, texture_region_size:godot.Vector2i):godot.PackedVector2Array;
	/**
		If there is a tile covering the [param atlas_coords] coordinates, returns the top-left coordinates of the tile (thus its coordinate ID). Returns [code]Vector2i(-1, -1)[/code] otherwise.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3050897911.)
	@:hash_compatibility(null)
	public function get_tile_at_coords(atlas_coords:godot.Vector2i):godot.Vector2i;
	/**
		Checks if the source has any tiles that don't fit the texture area (either partially or completely).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function has_tiles_outside_texture():Bool;
	/**
		Removes all tiles that don't fit the available texture area. This method iterates over all the source's tiles, so it's advised to use [method has_tiles_outside_texture] beforehand.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_tiles_outside_texture():Void;
	/**
		Sets the number of columns in the animation layout of the tile at coordinates [param atlas_coords]. If set to 0, then the different frames of the animation are laid out as a single horizontal line in the atlas.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3200960707.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function set_tile_animation_columns(atlas_coords:godot.Vector2i, @:meta("int32") frame_columns:Int):Void;
	/**
		Returns how many columns the tile at [param atlas_coords] has in its animation layout.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2485466453.)
	@:hash_compatibility(null)
	public function get_tile_animation_columns(atlas_coords:godot.Vector2i):Int;
	/**
		Sets the margin (in grid tiles) between each tile in the animation layout of the tile at coordinates [param atlas_coords] has.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1941061099)
	@:hash_compatibility(null)
	public function set_tile_animation_separation(atlas_coords:godot.Vector2i, separation:godot.Vector2i):Void;
	/**
		Returns the separation (as in the atlas grid) between each frame of an animated tile at coordinates [param atlas_coords].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3050897911.)
	@:hash_compatibility(null)
	public function get_tile_animation_separation(atlas_coords:godot.Vector2i):godot.Vector2i;
	/**
		Sets the animation speed of the tile at coordinates [param atlas_coords] has.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2262553149.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("float"))
	public function set_tile_animation_speed(atlas_coords:godot.Vector2i, @:meta("float") speed:Float):Void;
	/**
		Returns the animation speed of the tile at coordinates [param atlas_coords].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(719993801)
	@:hash_compatibility(null)
	public function get_tile_animation_speed(atlas_coords:godot.Vector2i):Float;
	/**
		Sets the [enum TileAnimationMode] of the tile at [param atlas_coords] to [param mode]. See also [method get_tile_animation_mode].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3192753483.)
	@:hash_compatibility(null)
	public function set_tile_animation_mode(atlas_coords:godot.Vector2i, mode:godot.TileSetAtlasSource_TileAnimationMode):Void;
	/**
		Returns the [enum TileAnimationMode] of the tile at [param atlas_coords]. See also [method set_tile_animation_mode].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4025349959.)
	@:hash_compatibility(null)
	public function get_tile_animation_mode(atlas_coords:godot.Vector2i):godot.TileSetAtlasSource_TileAnimationMode;
	/**
		Sets how many animation frames the tile at coordinates [param atlas_coords] has.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3200960707.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function set_tile_animation_frames_count(atlas_coords:godot.Vector2i, @:meta("int32") frames_count:Int):Void;
	/**
		Returns how many animation frames has the tile at coordinates [param atlas_coords].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2485466453.)
	@:hash_compatibility(null)
	public function get_tile_animation_frames_count(atlas_coords:godot.Vector2i):Int;
	/**
		Sets the animation frame [param duration] of frame [param frame_index] for the tile at coordinates [param atlas_coords].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2843487787.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	public function set_tile_animation_frame_duration(atlas_coords:godot.Vector2i, @:meta("int32") frame_index:Int, @:meta("float") duration:Float):Void;
	/**
		Returns the animation frame duration of frame [param frame_index] for the tile at coordinates [param atlas_coords].
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1802448425)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function get_tile_animation_frame_duration(atlas_coords:godot.Vector2i, @:meta("int32") frame_index:Int):Float;
	/**
		Returns the sum of the sum of the frame durations of the tile at coordinates [param atlas_coords]. This value needs to be divided by the animation speed to get the actual animation loop duration.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(719993801)
	@:hash_compatibility(null)
	public function get_tile_animation_total_duration(atlas_coords:godot.Vector2i):Float;
	/**
		Creates an alternative tile for the tile at coordinates [param atlas_coords]. If [param alternative_id_override] is -1, give it an automatically generated unique ID, or assigns it the given ID otherwise.
		Returns the new alternative identifier, or -1 if the alternative could not be created with a provided [param alternative_id_override].
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2226298068.)
	@:hash_compatibility([3531100812.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	public function create_alternative_tile(atlas_coords:godot.Vector2i, @:meta("int32") @:default_value("-1") alternative_id_override:Int = -1):Int;
	/**
		Remove a tile's alternative with alternative ID [param alternative_tile].
		Calling this function with [param alternative_tile] equals to 0 will fail, as the base tile alternative cannot be removed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3200960707.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function remove_alternative_tile(atlas_coords:godot.Vector2i, @:meta("int32") alternative_tile:Int):Void;
	/**
		Change a tile's alternative ID from [param alternative_tile] to [param new_id].
		Calling this function with [param new_id] of 0 will fail, as the base tile alternative cannot be moved.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1499785778)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	public function set_alternative_tile_id(atlas_coords:godot.Vector2i, @:meta("int32") alternative_tile:Int, @:meta("int32") new_id:Int):Void;
	/**
		Returns the alternative ID a following call to [method create_alternative_tile] would return.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2485466453.)
	@:hash_compatibility(null)
	public function get_next_alternative_tile_id(atlas_coords:godot.Vector2i):Int;
	/**
		Returns the [TileData] object for the given atlas coordinates and alternative ID.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3534028207.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function get_tile_data(atlas_coords:godot.Vector2i, @:meta("int32") alternative_tile:Int):godot.TileData;
	/**
		Returns the atlas grid size, which depends on how many tiles can fit in the texture. It thus depends on the [member texture]'s size, the atlas [member margins], and the tiles' [member texture_region_size].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_atlas_grid_size():godot.Vector2i;
	/**
		Returns a tile's texture region in the atlas texture. For animated tiles, a [param frame] argument might be provided for the different frames of the animation.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(241857547)
	@:hash_compatibility([1321423751])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("0"))
	public function get_tile_texture_region(atlas_coords:godot.Vector2i, @:meta("int32") @:default_value("0") frame:Int = 0):godot.Rect2i;
	/**
		If [member use_texture_padding] is [code]false[/code], returns [member texture]. Otherwise, returns and internal [ImageTexture] created that includes the padding.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3635182373.)
	@:hash_compatibility(null)
	public function get_runtime_texture():godot.Texture2D;
	/**
		Returns the region of the tile at coordinates [param atlas_coords] for the given [param frame] inside the texture returned by [method get_runtime_texture].
		[b]Note:[/b] If [member use_texture_padding] is [code]false[/code], returns the same as [method get_tile_texture_region].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(104874263)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function get_runtime_tile_texture_region(atlas_coords:godot.Vector2i, @:meta("int32") frame:Int):godot.Rect2i;
}