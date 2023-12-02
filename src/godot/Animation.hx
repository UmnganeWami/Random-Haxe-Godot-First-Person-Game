/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This resource holds data that can be used to animate anything in the engine. Animations are divided into tracks and each track must be linked to a node. The state of that node can be changed through time, by adding timed keys (events) to the track.
	[codeblocks]
	[gdscript]
	# This creates an animation that makes the node "Enemy" move to the right by
	# 100 pixels in 0.5 seconds.
	var animation = Animation.new()
	var track_index = animation.add_track(Animation.TYPE_VALUE)
	animation.track_set_path(track_index, "Enemy:position:x")
	animation.track_insert_key(track_index, 0.0, 0)
	animation.track_insert_key(track_index, 0.5, 100)
	[/gdscript]
	[csharp]
	// This creates an animation that makes the node "Enemy" move to the right by
	// 100 pixels in 0.5 seconds.
	var animation = new Animation();
	int trackIndex = animation.AddTrack(Animation.TrackType.Value);
	animation.TrackSetPath(trackIndex, "Enemy:position:x");
	animation.TrackInsertKey(trackIndex, 0.0f, 0);
	animation.TrackInsertKey(trackIndex, 0.5f, 100);
	[/csharp]
	[/codeblocks]
	Animations are just data containers, and must be added to nodes such as an [AnimationPlayer] to be played back. Animation tracks have different types, each with its own set of dedicated methods. Check [enum TrackType] to see available types.
	[b]Note:[/b] For 3D position/rotation/scale, using the dedicated [constant TYPE_POSITION_3D], [constant TYPE_ROTATION_3D] and [constant TYPE_SCALE_3D] track types instead of [constant TYPE_VALUE] is recommended for performance reasons.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Animation extends godot.Resource {
#if use_properties
	/**
		The total length of the animation (in seconds).
		[b]Note:[/b] Length is not delimited by the last key, as this one may be before or after the end to ensure correct interpolation and looping.
	**/
	@:index(null)
	@:getter("get_length")
	@:setter("set_length")
	public var length(get, set) : Float;
#else

	/**
		The total length of the animation (in seconds).
		[b]Note:[/b] Length is not delimited by the last key, as this one may be before or after the end to ensure correct interpolation and looping.
	**/
	@:index(null)
	@:getter("get_length")
	@:setter("set_length")
	public var length : Float;
#end
#if !use_properties
	/**
		Determines the behavior of both ends of the animation timeline during animation playback. This is used for correct interpolation of animation cycles, and for hinting the player that it must restart the animation.
	**/
	@:index(null)
	@:getter("get_loop_mode")
	@:setter("set_loop_mode")
	public var loop_mode : Int;
#end
#if use_properties
	/**
		The animation step value.
	**/
	@:index(null)
	@:getter("get_step")
	@:setter("set_step")
	public var step(get, set) : Float;
#else

	/**
		The animation step value.
	**/
	@:index(null)
	@:getter("get_step")
	@:setter("set_step")
	public var step : Float;
#end
	/**
		Adds a track to the Animation.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3843682357.)
	@:hash_compatibility([2393815928.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	public function add_track(type:godot.Animation_TrackType, @:meta("int32") @:default_value("-1") at_position:Int = -1):Int;
	/**
		Removes a track by specifying the track index.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_track(@:meta("int32") track_idx:Int):Void;
	/**
		Returns the amount of tracks in the animation.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_track_count():Int;
	/**
		Gets the type of a track.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3445944217.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function track_get_type(@:meta("int32") track_idx:Int):godot.Animation_TrackType;
	/**
		Gets the path of a track. For more information on the path format, see [method track_set_path].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(408788394)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function track_get_path(@:meta("int32") track_idx:Int):godot.NodePath;
	/**
		Sets the path of a track. Paths must be valid scene-tree paths to a node and must be specified starting from the parent node of the node that will reproduce the animation. Tracks that control properties or bones must append their name after the path, separated by [code]":"[/code].
		For example, [code]"character/skeleton:ankle"[/code] or [code]"character/mesh:transform/local"[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2761262315.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function track_set_path(@:meta("int32") track_idx:Int, path:godot.NodePath):Void;
	/**
		Returns the index of the specified track. If the track is not found, return -1.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(245376003)
	@:hash_compatibility(null)
	public function find_track(path:godot.NodePath, type:godot.Animation_TrackType):Int;
	/**
		Moves a track up.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function track_move_up(@:meta("int32") track_idx:Int):Void;
	/**
		Moves a track down.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function track_move_down(@:meta("int32") track_idx:Int):Void;
	/**
		Changes the index position of track [param track_idx] to the one defined in [param to_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function track_move_to(@:meta("int32") track_idx:Int, @:meta("int32") to_idx:Int):Void;
	/**
		Swaps the track [param track_idx]'s index position with the track [param with_idx].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function track_swap(@:meta("int32") track_idx:Int, @:meta("int32") with_idx:Int):Void;
	/**
		Sets the given track as imported or not.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function track_set_imported(@:meta("int32") track_idx:Int, imported:Bool):Void;
	/**
		Returns [code]true[/code] if the given track is imported. Else, return [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function track_is_imported(@:meta("int32") track_idx:Int):Bool;
	/**
		Enables/disables the given track. Tracks are enabled by default.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function track_set_enabled(@:meta("int32") track_idx:Int, enabled:Bool):Void;
	/**
		Returns [code]true[/code] if the track at index [param track_idx] is enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function track_is_enabled(@:meta("int32") track_idx:Int):Bool;
	/**
		Inserts a key in a given 3D position track. Returns the key index.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2540608232.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("double"))
	public function position_track_insert_key(@:meta("int32") track_idx:Int, @:meta("double") time:Float, position:godot.Vector3):Int;
	/**
		Inserts a key in a given 3D rotation track. Returns the key index.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4165004800.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("double"))
	public function rotation_track_insert_key(@:meta("int32") track_idx:Int, @:meta("double") time:Float, rotation:godot.Quaternion):Int;
	/**
		Inserts a key in a given 3D scale track. Returns the key index.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2540608232.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("double"))
	public function scale_track_insert_key(@:meta("int32") track_idx:Int, @:meta("double") time:Float, scale:godot.Vector3):Int;
	/**
		Inserts a key in a given blend shape track. Returns the key index.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1534913637)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("double"))
	@:argMeta(2, ":meta"("float"))
	public function blend_shape_track_insert_key(@:meta("int32") track_idx:Int, @:meta("double") time:Float, @:meta("float") amount:Float):Int;
	/**
		Returns the interpolated position value at the given time (in seconds). The [param track_idx] must be the index of a 3D position track.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3285246857.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("double"))
	public function position_track_interpolate(@:meta("int32") track_idx:Int, @:meta("double") time_sec:Float):godot.Vector3;
	/**
		Returns the interpolated rotation value at the given time (in seconds). The [param track_idx] must be the index of a 3D rotation track.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1988711975)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("double"))
	public function rotation_track_interpolate(@:meta("int32") track_idx:Int, @:meta("double") time_sec:Float):godot.Quaternion;
	/**
		Returns the interpolated scale value at the given time (in seconds). The [param track_idx] must be the index of a 3D scale track.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3285246857.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("double"))
	public function scale_track_interpolate(@:meta("int32") track_idx:Int, @:meta("double") time_sec:Float):godot.Vector3;
	/**
		Returns the interpolated blend shape value at the given time (in seconds). The [param track_idx] must be the index of a blend shape track.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1900462983)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("double"))
	public function blend_shape_track_interpolate(@:meta("int32") track_idx:Int, @:meta("double") time_sec:Float):Float;
	/**
		Inserts a generic key in a given track. Returns the key index.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(808952278)
	@:hash_compatibility([1985425300])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("double"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("1"))
	public function track_insert_key(@:meta("int32") track_idx:Int, @:meta("double") time:Float, key:Dynamic, @:meta("float") @:default_value("1") transition:Float = 1.):Int;
	/**
		Removes a key by index in a given track.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function track_remove_key(@:meta("int32") track_idx:Int, @:meta("int32") key_idx:Int):Void;
	/**
		Removes a key at [param time] in a given track.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1602489585)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("double"))
	public function track_remove_key_at_time(@:meta("int32") track_idx:Int, @:meta("double") time:Float):Void;
	/**
		Sets the value of an existing key.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2060538656)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function track_set_key_value(@:meta("int32") track_idx:Int, @:meta("int32") key:Int, value:Dynamic):Void;
	/**
		Sets the transition curve (easing) for a specific key (see the built-in math function [method @GlobalScope.ease]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3506521499.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	public function track_set_key_transition(@:meta("int32") track_idx:Int, @:meta("int32") key_idx:Int, @:meta("float") transition:Float):Void;
	/**
		Sets the time of an existing key.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3506521499.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("double"))
	public function track_set_key_time(@:meta("int32") track_idx:Int, @:meta("int32") key_idx:Int, @:meta("double") time:Float):Void;
	/**
		Returns the transition curve (easing) for a specific key (see the built-in math function [method @GlobalScope.ease]).
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3085491603.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function track_get_key_transition(@:meta("int32") track_idx:Int, @:meta("int32") key_idx:Int):Float;
	/**
		Returns the number of keys in a given track.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function track_get_key_count(@:meta("int32") track_idx:Int):Int;
	/**
		Returns the value of a given key in a given track.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(678354945)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function track_get_key_value(@:meta("int32") track_idx:Int, @:meta("int32") key_idx:Int):Dynamic;
	/**
		Returns the time at which the key is located.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3085491603.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function track_get_key_time(@:meta("int32") track_idx:Int, @:meta("int32") key_idx:Int):Float;
	/**
		Finds the key index by time in a given track. Optionally, only find it if the approx/exact time is given.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3245197284.)
	@:hash_compatibility([3898229885.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("double"))
	@:argMeta(2, ":default_value"("0"))
	public function track_find_key(@:meta("int32") track_idx:Int, @:meta("double") time:Float, @:default_value("0") ?find_mode:godot.Animation_FindMode):Int;
	/**
		Sets the interpolation type of a given track.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4112932513.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function track_set_interpolation_type(@:meta("int32") track_idx:Int, interpolation:godot.Animation_InterpolationType):Void;
	/**
		Returns the interpolation type of a given track.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1530756894)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function track_get_interpolation_type(@:meta("int32") track_idx:Int):godot.Animation_InterpolationType;
	/**
		If [code]true[/code], the track at [param track_idx] wraps the interpolation loop.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function track_set_interpolation_loop_wrap(@:meta("int32") track_idx:Int, interpolation:Bool):Void;
	/**
		Returns [code]true[/code] if the track at [param track_idx] wraps the interpolation loop. New tracks wrap the interpolation loop by default.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function track_get_interpolation_loop_wrap(@:meta("int32") track_idx:Int):Bool;
	/**
		Returns [code]true[/code] if the track is compressed, [code]false[/code] otherwise. See also [method compress].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function track_is_compressed(@:meta("int32") track_idx:Int):Bool;
	/**
		Sets the update mode (see [enum UpdateMode]) of a value track.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2854058312.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function value_track_set_update_mode(@:meta("int32") track_idx:Int, mode:godot.Animation_UpdateMode):Void;
	/**
		Returns the update mode of a value track.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1440326473)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function value_track_get_update_mode(@:meta("int32") track_idx:Int):godot.Animation_UpdateMode;
	/**
		Returns the interpolated value at the given time (in seconds). The [param track_idx] must be the index of a value track.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(491147702)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("double"))
	public function value_track_interpolate(@:meta("int32") track_idx:Int, @:meta("double") time_sec:Float):Dynamic;
	/**
		Returns the method name of a method track.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(351665558)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function method_track_get_name(@:meta("int32") track_idx:Int, @:meta("int32") key_idx:Int):godot.StringName;
	/**
		Returns the arguments values to be called on a method track for a given key in a given track.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2345056839.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function method_track_get_params(@:meta("int32") track_idx:Int, @:meta("int32") key_idx:Int):godot.GodotArray;
	/**
		Inserts a Bezier Track key at the given [param time] in seconds. The [param track_idx] must be the index of a Bezier Track.
		[param in_handle] is the left-side weight of the added Bezier curve point, [param out_handle] is the right-side one, while [param value] is the actual value at this point.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3656773645.)
	@:hash_compatibility([1057544502])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("double"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(3, ":default_value"("Vector2(0, 0)"))
	@:argMeta(4, ":default_value"("Vector2(0, 0)"))
	public function bezier_track_insert_key(@:meta("int32") track_idx:Int, @:meta("double") time:Float, @:meta("float") value:Float, @:default_value("Vector2(0, 0)") ?in_handle:godot.Vector2, @:default_value("Vector2(0, 0)") ?out_handle:godot.Vector2):Int;
	/**
		Sets the value of the key identified by [param key_idx] to the given value. The [param track_idx] must be the index of a Bezier Track.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3506521499.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	public function bezier_track_set_key_value(@:meta("int32") track_idx:Int, @:meta("int32") key_idx:Int, @:meta("float") value:Float):Void;
	/**
		Sets the in handle of the key identified by [param key_idx] to value [param in_handle]. The [param track_idx] must be the index of a Bezier Track.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1719223284)
	@:hash_compatibility([1028302688])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("1.0"))
	public function bezier_track_set_key_in_handle(@:meta("int32") track_idx:Int, @:meta("int32") key_idx:Int, in_handle:godot.Vector2, @:meta("float") @:default_value("1.0") balanced_value_time_ratio:Float = 1.):Void;
	/**
		Sets the out handle of the key identified by [param key_idx] to value [param out_handle]. The [param track_idx] must be the index of a Bezier Track.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1719223284)
	@:hash_compatibility([1028302688])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("1.0"))
	public function bezier_track_set_key_out_handle(@:meta("int32") track_idx:Int, @:meta("int32") key_idx:Int, out_handle:godot.Vector2, @:meta("float") @:default_value("1.0") balanced_value_time_ratio:Float = 1.):Void;
	/**
		Returns the value of the key identified by [param key_idx]. The [param track_idx] must be the index of a Bezier Track.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3085491603.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function bezier_track_get_key_value(@:meta("int32") track_idx:Int, @:meta("int32") key_idx:Int):Float;
	/**
		Returns the in handle of the key identified by [param key_idx]. The [param track_idx] must be the index of a Bezier Track.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3016396712.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function bezier_track_get_key_in_handle(@:meta("int32") track_idx:Int, @:meta("int32") key_idx:Int):godot.Vector2;
	/**
		Returns the out handle of the key identified by [param key_idx]. The [param track_idx] must be the index of a Bezier Track.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3016396712.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function bezier_track_get_key_out_handle(@:meta("int32") track_idx:Int, @:meta("int32") key_idx:Int):godot.Vector2;
	/**
		Returns the interpolated value at the given [param time] (in seconds). The [param track_idx] must be the index of a Bezier Track.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1900462983)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("double"))
	public function bezier_track_interpolate(@:meta("int32") track_idx:Int, @:meta("double") time:Float):Float;
	/**
		Inserts an Audio Track key at the given [param time] in seconds. The [param track_idx] must be the index of an Audio Track.
		[param stream] is the [AudioStream] resource to play. [param start_offset] is the number of seconds cut off at the beginning of the audio stream, while [param end_offset] is at the ending.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4021027286.)
	@:hash_compatibility([3489962123.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("double"))
	@:argMeta(3, ":meta"("float"))
	@:argMeta(3, ":default_value"("0"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(4, ":default_value"("0"))
	public function audio_track_insert_key(@:meta("int32") track_idx:Int, @:meta("double") time:Float, stream:godot.Resource, @:meta("float") @:default_value("0") start_offset:Float = 0., @:meta("float") @:default_value("0") end_offset:Float = 0.):Int;
	/**
		Sets the stream of the key identified by [param key_idx] to value [param stream]. The [param track_idx] must be the index of an Audio Track.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3886397084.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function audio_track_set_key_stream(@:meta("int32") track_idx:Int, @:meta("int32") key_idx:Int, stream:godot.Resource):Void;
	/**
		Sets the start offset of the key identified by [param key_idx] to value [param offset]. The [param track_idx] must be the index of an Audio Track.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3506521499.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	public function audio_track_set_key_start_offset(@:meta("int32") track_idx:Int, @:meta("int32") key_idx:Int, @:meta("float") offset:Float):Void;
	/**
		Sets the end offset of the key identified by [param key_idx] to value [param offset]. The [param track_idx] must be the index of an Audio Track.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3506521499.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("float"))
	public function audio_track_set_key_end_offset(@:meta("int32") track_idx:Int, @:meta("int32") key_idx:Int, @:meta("float") offset:Float):Void;
	/**
		Returns the audio stream of the key identified by [param key_idx]. The [param track_idx] must be the index of an Audio Track.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(635277205)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function audio_track_get_key_stream(@:meta("int32") track_idx:Int, @:meta("int32") key_idx:Int):godot.Resource;
	/**
		Returns the start offset of the key identified by [param key_idx]. The [param track_idx] must be the index of an Audio Track.
		Start offset is the number of seconds cut off at the beginning of the audio stream.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3085491603.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function audio_track_get_key_start_offset(@:meta("int32") track_idx:Int, @:meta("int32") key_idx:Int):Float;
	/**
		Returns the end offset of the key identified by [param key_idx]. The [param track_idx] must be the index of an Audio Track.
		End offset is the number of seconds cut off at the ending of the audio stream.
	**/
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3085491603.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function audio_track_get_key_end_offset(@:meta("int32") track_idx:Int, @:meta("int32") key_idx:Int):Float;
	/**
		Sets whether the track will be blended with other animations. If [code]true[/code], the audio playback volume changes depending on the blend value.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function audio_track_set_use_blend(@:meta("int32") track_idx:Int, enable:Bool):Void;
	/**
		Returns [code]true[/code] if the track at [param track_idx] will be blended with other animations.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function audio_track_is_use_blend(@:meta("int32") track_idx:Int):Bool;
	/**
		Inserts a key with value [param animation] at the given [param time] (in seconds). The [param track_idx] must be the index of an Animation Track.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(158676774)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("double"))
	public function animation_track_insert_key(@:meta("int32") track_idx:Int, @:meta("double") time:Float, animation:godot.StringName):Int;
	/**
		Sets the key identified by [param key_idx] to value [param animation]. The [param track_idx] must be the index of an Animation Track.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(117615382)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function animation_track_set_key_animation(@:meta("int32") track_idx:Int, @:meta("int32") key_idx:Int, animation:godot.StringName):Void;
	/**
		Returns the animation name at the key identified by [param key_idx]. The [param track_idx] must be the index of an Animation Track.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(351665558)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function animation_track_get_key_animation(@:meta("int32") track_idx:Int, @:meta("int32") key_idx:Int):godot.StringName;
#if use_properties
	public extern inline function set_length(v: Float): Float {
		set_length_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_length")
	@:argMeta(0, ":meta"("float"))
	public function set_length_impl(@:meta("float") time_sec:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_length(@:meta("float") time_sec:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_length():Float;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3155355575.)
	@:hash_compatibility(null)
	public function set_loop_mode(loop_mode:godot.Animation_LoopMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1988889481)
	@:hash_compatibility(null)
	public function get_loop_mode():godot.Animation_LoopMode;
#if use_properties
	public extern inline function set_step(v: Float): Float {
		set_step_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_step")
	@:argMeta(0, ":meta"("float"))
	public function set_step_impl(@:meta("float") size_sec:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_step(@:meta("float") size_sec:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_step():Float;
	/**
		Clear the animation (clear all tracks and reset all).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
	/**
		Adds a new track to [param to_animation] that is a copy of the given track from this animation.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(148001024)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function copy_track(@:meta("int32") track_idx:Int, to_animation:godot.Animation):Void;
	/**
		Compress the animation and all its tracks in-place. This will make [method track_is_compressed] return [code]true[/code] once called on this [Animation]. Compressed tracks require less memory to be played, and are designed to be used for complex 3D animations (such as cutscenes) imported from external 3D software. Compression is lossy, but the difference is usually not noticeable in real world conditions.
		[b]Note:[/b] Compressed tracks have various limitations (such as not being editable from the editor), so only use compressed animations if you actually need them.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3608408117.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint32"))
	@:argMeta(0, ":default_value"("8192"))
	@:argMeta(1, ":meta"("uint32"))
	@:argMeta(1, ":default_value"("120"))
	@:argMeta(2, ":meta"("float"))
	@:argMeta(2, ":default_value"("4.0"))
	public function compress(@:meta("uint32") @:default_value("8192") page_size:Int = 8192, @:meta("uint32") @:default_value("120") fps:Int = 120, @:meta("float") @:default_value("4.0") split_tolerance:Float = 4.):Void;
}