/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Base resource for [AnimationTree] nodes. In general, it's not used directly, but you can create custom ones with custom blending formulas.
	Inherit this when creating animation nodes mainly for use in [AnimationNodeBlendTree], otherwise [AnimationRootNode] should be used instead.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class AnimationNode extends godot.Resource {
#if use_properties
	/**
		If [code]true[/code], filtering is enabled.
	**/
	@:index(null)
	@:getter("is_filter_enabled")
	@:setter("set_filter_enabled")
	public var filter_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], filtering is enabled.
	**/
	@:index(null)
	@:getter("is_filter_enabled")
	@:setter("set_filter_enabled")
	public var filter_enabled : Bool;
#end
#if !use_properties
	@:index(null)
	@:getter("_get_filters")
	@:setter("_set_filters")
	public var filters : godot.GodotArray;
#end
	/**
		When inheriting from [AnimationRootNode], implement this virtual method to return all children animation nodes in order as a [code]name: node[/code] dictionary.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_child_nodes():godot.Dictionary;
	/**
		When inheriting from [AnimationRootNode], implement this virtual method to return a list of the properties on this animation node. Parameters are custom local memory used for your animation nodes, given a resource can be reused in multiple trees. Format is similar to [method Object.get_property_list].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_parameter_list():godot.GodotArray;
	/**
		When inheriting from [AnimationRootNode], implement this virtual method to return a child animation node by its [param name].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_child_by_name(name:godot.StringName):godot.AnimationNode;
	/**
		When inheriting from [AnimationRootNode], implement this virtual method to return the default value of a [param parameter]. Parameters are custom local memory used for your animation nodes, given a resource can be reused in multiple trees.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_parameter_default_value(parameter:godot.StringName):Dynamic;
	/**
		When inheriting from [AnimationRootNode], implement this virtual method to return whether the [param parameter] is read-only. Parameters are custom local memory used for your animation nodes, given a resource can be reused in multiple trees.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _is_parameter_read_only(parameter:godot.StringName):Bool;
	/**
		When inheriting from [AnimationRootNode], implement this virtual method to run some code when this animation node is processed. The [param time] parameter is a relative delta, unless [param seek] is [code]true[/code], in which case it is absolute.
		Here, call the [method blend_input], [method blend_node] or [method blend_animation] functions. You can also use [method get_parameter] and [method set_parameter] to modify local memory.
		This function should return the time left for the current animation to finish (if unsure, pass the value from the main blend being called).
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function _process(@:meta("double") time:Float, seek:Bool, is_external_seeking:Bool, test_only:Bool):Float;
	/**
		When inheriting from [AnimationRootNode], implement this virtual method to override the text caption for this animation node.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_caption():String;
	/**
		When inheriting from [AnimationRootNode], implement this virtual method to return whether the blend tree editor should display filter editing on this animation node.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _has_filter():Bool;
	/**
		Adds an input to the animation node. This is only useful for animation nodes created for use in an [AnimationNodeBlendTree]. If the addition fails, returns [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2323990056.)
	@:hash_compatibility(null)
	public function add_input(name:String):Bool;
	/**
		Removes an input, call this only when inactive.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_input(@:meta("int32") index:Int):Void;
	/**
		Sets the name of the input at the given [param input] index. If the setting fails, returns [code]false[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(215573526)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_input_name(@:meta("int32") input:Int, name:String):Bool;
	/**
		Gets the name of an input by index.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_input_name(@:meta("int32") input:Int):String;
	/**
		Amount of inputs in this animation node, only useful for animation nodes that go into [AnimationNodeBlendTree].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_input_count():Int;
	/**
		Returns the input index which corresponds to [param name]. If not found, returns [code]-1[/code].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1321353865)
	@:hash_compatibility(null)
	public function find_input(name:String):Int;
	/**
		Adds or removes a path for the filter.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3868023870.)
	@:hash_compatibility(null)
	public function set_filter_path(path:godot.NodePath, enable:Bool):Void;
	/**
		Returns whether the given path is filtered.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(861721659)
	@:hash_compatibility(null)
	public function is_path_filtered(path:godot.NodePath):Bool;
#if use_properties
	public extern inline function set_filter_enabled(v: Bool): Bool {
		set_filter_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_filter_enabled")
	public function set_filter_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_filter_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_filter_enabled")
	public function get_filter_enabled():Bool;
	/**
		Blend an animation by [param blend] amount (name must be valid in the linked [AnimationPlayer]). A [param time] and [param delta] may be passed, as well as whether [param seeked] happened.
		A [param looped_flag] is used by internal processing immediately after the loop. See also [enum Animation.LoopedFlag].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1630801826)
	@:hash_compatibility([11797022])
	@:argMeta(1, ":meta"("double"))
	@:argMeta(2, ":meta"("double"))
	@:argMeta(5, ":meta"("float"))
	@:argMeta(6, ":default_value"("0"))
	public function blend_animation(animation:godot.StringName, @:meta("double") time:Float, @:meta("double") delta:Float, seeked:Bool, is_external_seeking:Bool, @:meta("float") blend:Float, @:default_value("0") ?looped_flag:godot.Animation_LoopedFlag):Void;
	/**
		Blend another animation node (in case this animation node contains children animation nodes). This function is only useful if you inherit from [AnimationRootNode] instead, else editors will not display your animation node for addition.
	**/
	@:return_value_meta("double")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1746075988)
	@:hash_compatibility([263389446])
	@:argMeta(2, ":meta"("double"))
	@:argMeta(5, ":meta"("float"))
	@:argMeta(6, ":default_value"("0"))
	@:argMeta(7, ":default_value"("true"))
	@:argMeta(8, ":default_value"("false"))
	public function blend_node(name:godot.StringName, node:godot.AnimationNode, @:meta("double") time:Float, seek:Bool, is_external_seeking:Bool, @:meta("float") blend:Float, @:default_value("0") ?filter:godot.AnimationNode_FilterAction, @:default_value("true") sync:Bool = true, @:default_value("false") test_only:Bool = false):Float;
	/**
		Blend an input. This is only useful for animation nodes created for an [AnimationNodeBlendTree]. The [param time] parameter is a relative delta, unless [param seek] is [code]true[/code], in which case it is absolute. A filter mode may be optionally passed (see [enum FilterAction] for options).
	**/
	@:return_value_meta("double")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1361527350)
	@:hash_compatibility([2709059328.])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("double"))
	@:argMeta(4, ":meta"("float"))
	@:argMeta(5, ":default_value"("0"))
	@:argMeta(6, ":default_value"("true"))
	@:argMeta(7, ":default_value"("false"))
	public function blend_input(@:meta("int32") input_index:Int, @:meta("double") time:Float, seek:Bool, is_external_seeking:Bool, @:meta("float") blend:Float, @:default_value("0") ?filter:godot.AnimationNode_FilterAction, @:default_value("true") sync:Bool = true, @:default_value("false") test_only:Bool = false):Float;
	/**
		Sets a custom parameter. These are used as local memory, because resources can be reused across the tree or scenes.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3776071444.)
	@:hash_compatibility(null)
	public function set_parameter(name:godot.StringName, value:Dynamic):Void;
	/**
		Gets the value of a parameter. Parameters are custom local memory used for your animation nodes, given a resource can be reused in multiple trees.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2760726917.)
	@:hash_compatibility(null)
	public function get_parameter(name:godot.StringName):Dynamic;
}