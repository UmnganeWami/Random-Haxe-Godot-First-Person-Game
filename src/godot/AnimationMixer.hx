/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Base class for [AnimationPlayer] and [AnimationTree] to manage animation lists. It also has general properties and methods for playback and blending.
	After instantiating the playback information data within the extended class, the blending is processed by the [AnimationMixer].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(true) extern class AnimationMixer extends godot.Node {
#if use_properties
	/**
		If [code]true[/code], the [AnimationMixer] will be processing.
	**/
	@:index(null)
	@:getter("is_active")
	@:setter("set_active")
	public var active(get, set) : Bool;
#else

	/**
		If [code]true[/code], the [AnimationMixer] will be processing.
	**/
	@:index(null)
	@:getter("is_active")
	@:setter("set_active")
	public var active : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the blending uses the deterministic algorithm. The total weight is not normalized and the result is accumulated with an initial value ([code]0[/code] or a [code]"RESET"[/code] animation if present).
		This means that if the total amount of blending is [code]0.0[/code], the result is equal to the [code]"RESET"[/code] animation.
		If the number of tracks between the blended animations is different, the animation with the missing track is treated as if it had the initial value.
		If [code]false[/code], The blend does not use the deterministic algorithm. The total weight is normalized and always [code]1.0[/code]. If the number of tracks between the blended animations is different, nothing is done about the animation that is missing a track.
		[b]Note:[/b] In [AnimationTree], the blending with [AnimationNodeAdd2], [AnimationNodeAdd3], [AnimationNodeSub2] or the weight greater than [code]1.0[/code] may produce unexpected results.
		For example, if [AnimationNodeAdd2] blends two nodes with the amount [code]1.0[/code], then total weight is [code]2.0[/code] but it will be normalized to make the total amount [code]1.0[/code] and the result will be equal to [AnimationNodeBlend2] with the amount [code]0.5[/code].
	**/
	@:index(null)
	@:getter("is_deterministic")
	@:setter("set_deterministic")
	public var deterministic(get, set) : Bool;
#else

	/**
		If [code]true[/code], the blending uses the deterministic algorithm. The total weight is not normalized and the result is accumulated with an initial value ([code]0[/code] or a [code]"RESET"[/code] animation if present).
		This means that if the total amount of blending is [code]0.0[/code], the result is equal to the [code]"RESET"[/code] animation.
		If the number of tracks between the blended animations is different, the animation with the missing track is treated as if it had the initial value.
		If [code]false[/code], The blend does not use the deterministic algorithm. The total weight is normalized and always [code]1.0[/code]. If the number of tracks between the blended animations is different, nothing is done about the animation that is missing a track.
		[b]Note:[/b] In [AnimationTree], the blending with [AnimationNodeAdd2], [AnimationNodeAdd3], [AnimationNodeSub2] or the weight greater than [code]1.0[/code] may produce unexpected results.
		For example, if [AnimationNodeAdd2] blends two nodes with the amount [code]1.0[/code], then total weight is [code]2.0[/code] but it will be normalized to make the total amount [code]1.0[/code] and the result will be equal to [AnimationNodeBlend2] with the amount [code]0.5[/code].
	**/
	@:index(null)
	@:getter("is_deterministic")
	@:setter("set_deterministic")
	public var deterministic : Bool;
#end
#if use_properties
	/**
		This is used by the editor. If set to [code]true[/code], the scene will be saved with the effects of the reset animation (the animation with the key [code]"RESET"[/code]) applied as if it had been seeked to time 0, with the editor keeping the values that the scene had before saving.
		This makes it more convenient to preview and edit animations in the editor, as changes to the scene will not be saved as long as they are set in the reset animation.
	**/
	@:index(null)
	@:getter("is_reset_on_save_enabled")
	@:setter("set_reset_on_save_enabled")
	public var reset_on_save(get, set) : Bool;
#else

	/**
		This is used by the editor. If set to [code]true[/code], the scene will be saved with the effects of the reset animation (the animation with the key [code]"RESET"[/code]) applied as if it had been seeked to time 0, with the editor keeping the values that the scene had before saving.
		This makes it more convenient to preview and edit animations in the editor, as changes to the scene will not be saved as long as they are set in the reset animation.
	**/
	@:index(null)
	@:getter("is_reset_on_save_enabled")
	@:setter("set_reset_on_save_enabled")
	public var reset_on_save : Bool;
#end
#if use_properties
	/**
		The node from which node path references will travel.
	**/
	@:index(null)
	@:getter("get_root_node")
	@:setter("set_root_node")
	@:reassignOnSubfieldEdit(set_root_node_impl)
	public var root_node(get, set) : godot.NodePath;
#else

	/**
		The node from which node path references will travel.
	**/
	@:index(null)
	@:getter("get_root_node")
	@:setter("set_root_node")
	public var root_node : godot.NodePath;
#end
#if use_properties
	/**
		The path to the Animation track used for root motion. Paths must be valid scene-tree paths to a node, and must be specified starting from the parent node of the node that will reproduce the animation. To specify a track that controls properties or bones, append its name after the path, separated by [code]":"[/code]. For example, [code]"character/skeleton:ankle"[/code] or [code]"character/mesh:transform/local"[/code].
		If the track has type [constant Animation.TYPE_POSITION_3D], [constant Animation.TYPE_ROTATION_3D] or [constant Animation.TYPE_SCALE_3D] the transformation will be canceled visually, and the animation will appear to stay in place. See also [method get_root_motion_position], [method get_root_motion_rotation], [method get_root_motion_scale] and [RootMotionView].
	**/
	@:index(null)
	@:getter("get_root_motion_track")
	@:setter("set_root_motion_track")
	@:reassignOnSubfieldEdit(set_root_motion_track_impl)
	public var root_motion_track(get, set) : godot.NodePath;
#else

	/**
		The path to the Animation track used for root motion. Paths must be valid scene-tree paths to a node, and must be specified starting from the parent node of the node that will reproduce the animation. To specify a track that controls properties or bones, append its name after the path, separated by [code]":"[/code]. For example, [code]"character/skeleton:ankle"[/code] or [code]"character/mesh:transform/local"[/code].
		If the track has type [constant Animation.TYPE_POSITION_3D], [constant Animation.TYPE_ROTATION_3D] or [constant Animation.TYPE_SCALE_3D] the transformation will be canceled visually, and the animation will appear to stay in place. See also [method get_root_motion_position], [method get_root_motion_rotation], [method get_root_motion_scale] and [RootMotionView].
	**/
	@:index(null)
	@:getter("get_root_motion_track")
	@:setter("set_root_motion_track")
	public var root_motion_track : godot.NodePath;
#end
#if use_properties
	/**
		The number of possible simultaneous sounds for each of the assigned AudioStreamPlayers.
		For example, if this value is [code]32[/code] and the animation has two audio tracks, the two [AudioStreamPlayer]s assigned can play simultaneously up to [code]32[/code] voices each.
	**/
	@:index(null)
	@:getter("get_audio_max_polyphony")
	@:setter("set_audio_max_polyphony")
	public var audio_max_polyphony(get, set) : Int;
#else

	/**
		The number of possible simultaneous sounds for each of the assigned AudioStreamPlayers.
		For example, if this value is [code]32[/code] and the animation has two audio tracks, the two [AudioStreamPlayer]s assigned can play simultaneously up to [code]32[/code] voices each.
	**/
	@:index(null)
	@:getter("get_audio_max_polyphony")
	@:setter("set_audio_max_polyphony")
	public var audio_max_polyphony : Int;
#end
#if !use_properties
	/**
		The process notification in which to update animations.
	**/
	@:index(null)
	@:getter("get_callback_mode_process")
	@:setter("set_callback_mode_process")
	public var callback_mode_process : Int;
#end
#if !use_properties
	/**
		The call mode to use for Call Method tracks.
	**/
	@:index(null)
	@:getter("get_callback_mode_method")
	@:setter("set_callback_mode_method")
	public var callback_mode_method : Int;
#end
	/**
		A virtual function for processing after key getting during playback.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(4, ":meta"("int32"))
	public function _post_process_key_value(animation:godot.Animation, @:meta("int32") track:Int, value:Dynamic, object:godot.Object, @:meta("int32") object_idx:Int):Dynamic;
	/**
		Adds [param library] to the animation player, under the key [param name].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(618909818)
	@:hash_compatibility(null)
	public function add_animation_library(name:godot.StringName, library:godot.AnimationLibrary):godot.Error;
	/**
		Removes the [AnimationLibrary] associated with the key [param name].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3304788590.)
	@:hash_compatibility(null)
	public function remove_animation_library(name:godot.StringName):Void;
	/**
		Moves the [AnimationLibrary] associated with the key [param name] to the key [param newname].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3740211285.)
	@:hash_compatibility(null)
	public function rename_animation_library(name:godot.StringName, newname:godot.StringName):Void;
	/**
		Returns [code]true[/code] if the [AnimationPlayer] stores an [AnimationLibrary] with key [param name].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function has_animation_library(name:godot.StringName):Bool;
	/**
		Returns the first [AnimationLibrary] with key [param name] or [code]null[/code] if not found.
		To get the [AnimationPlayer]'s global animation library, use [code]get_animation_library("")[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(147342321)
	@:hash_compatibility(null)
	public function get_animation_library(name:godot.StringName):godot.AnimationLibrary;
	/**
		Returns the list of stored library keys.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_animation_library_list():Array<godot.StringName>;
	/**
		Returns [code]true[/code] if the [AnimationPlayer] stores an [Animation] with key [param name].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function has_animation(name:godot.StringName):Bool;
	/**
		Returns the [Animation] with the key [param name]. If the animation does not exist, [code]null[/code] is returned and an error is logged.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2933122410.)
	@:hash_compatibility(null)
	public function get_animation(name:godot.StringName):godot.Animation;
	/**
		Returns the list of stored animation keys.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1139954409)
	@:hash_compatibility(null)
	public function get_animation_list():godot.PackedStringArray;
#if use_properties
	public extern inline function set_active(v: Bool): Bool {
		set_active_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_active")
	public function set_active_impl(active:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_active(active:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_active")
	public function get_active():Bool;
#if use_properties
	public extern inline function set_deterministic(v: Bool): Bool {
		set_deterministic_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_deterministic")
	public function set_deterministic_impl(deterministic:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_deterministic(deterministic:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_deterministic")
	public function get_deterministic():Bool;
#if use_properties
	public extern inline function set_root_node(v: godot.NodePath): godot.NodePath {
		set_root_node_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_root_node")
	public function set_root_node_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_root_node(path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_root_node():godot.NodePath;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2153733086.)
	@:hash_compatibility(null)
	public function set_callback_mode_process(mode:godot.AnimationMixer_AnimationCallbackModeProcess):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1394468472)
	@:hash_compatibility(null)
	public function get_callback_mode_process():godot.AnimationMixer_AnimationCallbackModeProcess;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(742218271)
	@:hash_compatibility(null)
	public function set_callback_mode_method(mode:godot.AnimationMixer_AnimationCallbackModeMethod):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(489449656)
	@:hash_compatibility(null)
	public function get_callback_mode_method():godot.AnimationMixer_AnimationCallbackModeMethod;
#if use_properties
	public extern inline function set_audio_max_polyphony(v: Int): Int {
		set_audio_max_polyphony_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_audio_max_polyphony")
	@:argMeta(0, ":meta"("int32"))
	public function set_audio_max_polyphony_impl(@:meta("int32") max_polyphony:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_audio_max_polyphony(@:meta("int32") max_polyphony:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_audio_max_polyphony():Int;
#if use_properties
	public extern inline function set_root_motion_track(v: godot.NodePath): godot.NodePath {
		set_root_motion_track_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	@:native("set_root_motion_track")
	public function set_root_motion_track_impl(path:godot.NodePath):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1348162250)
	@:hash_compatibility(null)
	public function set_root_motion_track(path:godot.NodePath):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4075236667.)
	@:hash_compatibility(null)
	public function get_root_motion_track():godot.NodePath;
	/**
		Retrieve the motion delta of position with the [member root_motion_track] as a [Vector3] that can be used elsewhere.
		If [member root_motion_track] is not a path to a track of type [constant Animation.TYPE_POSITION_3D], returns [code]Vector3(0, 0, 0)[/code].
		See also [member root_motion_track] and [RootMotionView].
		The most basic example is applying position to [CharacterBody3D]:
		[codeblocks]
		[gdscript]
		var current_rotation: Quaternion
		
		func _process(delta):
		    if Input.is_action_just_pressed("animate"):
		        current_rotation = get_quaternion()
		        state_machine.travel("Animate")
		    var velocity: Vector3 = current_rotation * animation_tree.get_root_motion_position() / delta
		    set_velocity(velocity)
		    move_and_slide()
		[/gdscript]
		[/codeblocks]
		By using this in combination with [method get_root_motion_position_accumulator], you can apply the root motion position more correctly to account for the rotation of the node.
		[codeblocks]
		[gdscript]
		func _process(delta):
		    if Input.is_action_just_pressed("animate"):
		        state_machine.travel("Animate")
		    set_quaternion(get_quaternion() * animation_tree.get_root_motion_rotation())
		    var velocity: Vector3 = (animation_tree.get_root_motion_rotation_accumulator().inverse() * get_quaternion()) * animation_tree.get_root_motion_position() / delta
		    set_velocity(velocity)
		    move_and_slide()
		[/gdscript]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_root_motion_position():godot.Vector3;
	/**
		Retrieve the motion delta of rotation with the [member root_motion_track] as a [Quaternion] that can be used elsewhere.
		If [member root_motion_track] is not a path to a track of type [constant Animation.TYPE_ROTATION_3D], returns [code]Quaternion(0, 0, 0, 1)[/code].
		See also [member root_motion_track] and [RootMotionView].
		The most basic example is applying rotation to [CharacterBody3D]:
		[codeblocks]
		[gdscript]
		func _process(delta):
		    if Input.is_action_just_pressed("animate"):
		        state_machine.travel("Animate")
		    set_quaternion(get_quaternion() * animation_tree.get_root_motion_rotation())
		[/gdscript]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1222331677)
	@:hash_compatibility(null)
	public function get_root_motion_rotation():godot.Quaternion;
	/**
		Retrieve the motion delta of scale with the [member root_motion_track] as a [Vector3] that can be used elsewhere.
		If [member root_motion_track] is not a path to a track of type [constant Animation.TYPE_SCALE_3D], returns [code]Vector3(0, 0, 0)[/code].
		See also [member root_motion_track] and [RootMotionView].
		The most basic example is applying scale to [CharacterBody3D]:
		[codeblocks]
		[gdscript]
		var current_scale: Vector3 = Vector3(1, 1, 1)
		var scale_accum: Vector3 = Vector3(1, 1, 1)
		
		func _process(delta):
		    if Input.is_action_just_pressed("animate"):
		        current_scale = get_scale()
		        scale_accum = Vector3(1, 1, 1)
		        state_machine.travel("Animate")
		    scale_accum += animation_tree.get_root_motion_scale()
		    set_scale(current_scale * scale_accum)
		[/gdscript]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_root_motion_scale():godot.Vector3;
	/**
		Retrieve the blended value of the position tracks with the [member root_motion_track] as a [Vector3] that can be used elsewhere.
		This is useful in cases where you want to respect the initial key values of the animation.
		For example, if an animation with only one key [code]Vector3(0, 0, 0)[/code] is played in the previous frame and then an animation with only one key [code]Vector3(1, 0, 1)[/code] is played in the next frame, the difference can be calculated as follows:
		[codeblocks]
		[gdscript]
		var prev_root_motion_position_accumulator: Vector3
		
		func _process(delta):
		    if Input.is_action_just_pressed("animate"):
		        state_machine.travel("Animate")
		    var current_root_motion_position_accumulator: Vector3 = animation_tree.get_root_motion_position_accumulator()
		    var difference: Vector3 = current_root_motion_position_accumulator - prev_root_motion_position_accumulator
		    prev_root_motion_position_accumulator = current_root_motion_position_accumulator
		    transform.origin += difference
		[/gdscript]
		[/codeblocks]
		However, if the animation loops, an unintended discrete change may occur, so this is only useful for some simple use cases.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_root_motion_position_accumulator():godot.Vector3;
	/**
		Retrieve the blended value of the rotation tracks with the [member root_motion_track] as a [Quaternion] that can be used elsewhere.
		This is necessary to apply the root motion position correctly, taking rotation into account. See also [method get_root_motion_position].
		Also, this is useful in cases where you want to respect the initial key values of the animation.
		For example, if an animation with only one key [code]Quaternion(0, 0, 0, 1)[/code] is played in the previous frame and then an animation with only one key [code]Quaternion(0, 0.707, 0, 0.707)[/code] is played in the next frame, the difference can be calculated as follows:
		[codeblocks]
		[gdscript]
		var prev_root_motion_rotation_accumulator: Quaternion
		
		func _process(delta):
		    if Input.is_action_just_pressed("animate"):
		        state_machine.travel("Animate")
		    var current_root_motion_rotation_accumulator: Quaternion = animation_tree.get_root_motion_Quaternion_accumulator()
		    var difference: Quaternion = prev_root_motion_rotation_accumulator.inverse() * current_root_motion_rotation_accumulator
		    prev_root_motion_rotation_accumulator = current_root_motion_rotation_accumulator
		    transform.basis *= difference
		[/gdscript]
		[/codeblocks]
		However, if the animation loops, an unintended discrete change may occur, so this is only useful for some simple use cases.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1222331677)
	@:hash_compatibility(null)
	public function get_root_motion_rotation_accumulator():godot.Quaternion;
	/**
		Retrieve the blended value of the scale tracks with the [member root_motion_track] as a [Vector3] that can be used elsewhere.
		For example, if an animation with only one key [code]Vector3(1, 1, 1)[/code] is played in the previous frame and then an animation with only one key [code]Vector3(2, 2, 2)[/code] is played in the next frame, the difference can be calculated as follows:
		[codeblocks]
		[gdscript]
		var prev_root_motion_scale_accumulator: Vector3
		
		func _process(delta):
		    if Input.is_action_just_pressed("animate"):
		        state_machine.travel("Animate")
		    var current_root_motion_scale_accumulator: Vector3 = animation_tree.get_root_motion_scale_accumulator()
		    var difference: Vector3 = current_root_motion_scale_accumulator - prev_root_motion_scale_accumulator
		    prev_root_motion_scale_accumulator = current_root_motion_scale_accumulator
		    transform.basis = transform.basis.scaled(difference)
		[/gdscript]
		[/codeblocks]
		However, if the animation loops, an unintended discrete change may occur, so this is only useful for some simple use cases.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3360562783.)
	@:hash_compatibility(null)
	public function get_root_motion_scale_accumulator():godot.Vector3;
	/**
		[AnimationMixer] caches animated nodes. It may not notice if a node disappears; [method clear_caches] forces it to update the cache again.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_caches():Void;
	/**
		Manually advance the animations by the specified time (in seconds).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function advance(@:meta("double") delta:Float):Void;
#if use_properties
	public extern inline function set_reset_on_save(v: Bool): Bool {
		set_reset_on_save_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_reset_on_save")
	public function set_reset_on_save_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_reset_on_save_enabled")
	public function set_reset_on_save(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_reset_on_save_enabled")
	public function get_reset_on_save():Bool;
	/**
		Returns the key of [param animation] or an empty [StringName] if not found.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1559484580)
	@:hash_compatibility(null)
	public function find_animation(animation:godot.Animation):godot.StringName;
	/**
		Returns the key for the [AnimationLibrary] that contains [param animation] or an empty [StringName] if not found.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1559484580)
	@:hash_compatibility(null)
	public function find_animation_library(animation:godot.Animation):godot.StringName;
}