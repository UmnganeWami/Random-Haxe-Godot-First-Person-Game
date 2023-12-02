/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[GraphElement] allows to create custom elements for a [GraphEdit] graph. By default such elements can be selected, resized, and repositioned, but they cannot be connected. For a graph element that allows for connections see [GraphNode].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class GraphElement extends godot.Container {
#if use_properties
	/**
		The offset of the GraphElement, relative to the scroll offset of the [GraphEdit].
	**/
	@:index(null)
	@:getter("get_position_offset")
	@:setter("set_position_offset")
	@:reassignOnSubfieldEdit(set_position_offset_impl, x, y)
	public var position_offset(get, set) : godot.Vector2;
#else

	/**
		The offset of the GraphElement, relative to the scroll offset of the [GraphEdit].
	**/
	@:index(null)
	@:getter("get_position_offset")
	@:setter("set_position_offset")
	public var position_offset : godot.Vector2;
#end
#if use_properties
	/**
		If [code]true[/code], the user can resize the GraphElement.
		[b]Note:[/b] Dragging the handle will only emit the [signal resize_request] signal, the GraphElement needs to be resized manually.
	**/
	@:index(null)
	@:getter("is_resizable")
	@:setter("set_resizable")
	public var resizable(get, set) : Bool;
#else

	/**
		If [code]true[/code], the user can resize the GraphElement.
		[b]Note:[/b] Dragging the handle will only emit the [signal resize_request] signal, the GraphElement needs to be resized manually.
	**/
	@:index(null)
	@:getter("is_resizable")
	@:setter("set_resizable")
	public var resizable : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the user can drag the GraphElement.
	**/
	@:index(null)
	@:getter("is_draggable")
	@:setter("set_draggable")
	public var draggable(get, set) : Bool;
#else

	/**
		If [code]true[/code], the user can drag the GraphElement.
	**/
	@:index(null)
	@:getter("is_draggable")
	@:setter("set_draggable")
	public var draggable : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the user can select the GraphElement.
	**/
	@:index(null)
	@:getter("is_selectable")
	@:setter("set_selectable")
	public var selectable(get, set) : Bool;
#else

	/**
		If [code]true[/code], the user can select the GraphElement.
	**/
	@:index(null)
	@:getter("is_selectable")
	@:setter("set_selectable")
	public var selectable : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the GraphElement is selected.
	**/
	@:index(null)
	@:getter("is_selected")
	@:setter("set_selected")
	public var selected(get, set) : Bool;
#else

	/**
		If [code]true[/code], the GraphElement is selected.
	**/
	@:index(null)
	@:getter("is_selected")
	@:setter("set_selected")
	public var selected : Bool;
#end
#if use_properties
	public extern inline function set_resizable(v: Bool): Bool {
		set_resizable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_resizable")
	public function set_resizable_impl(resizable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_resizable(resizable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_resizable")
	public function get_resizable():Bool;
#if use_properties
	public extern inline function set_draggable(v: Bool): Bool {
		set_draggable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_draggable")
	public function set_draggable_impl(draggable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_draggable(draggable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:native("is_draggable")
	public function get_draggable():Bool;
#if use_properties
	public extern inline function set_selectable(v: Bool): Bool {
		set_selectable_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_selectable")
	public function set_selectable_impl(selectable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_selectable(selectable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:native("is_selectable")
	public function get_selectable():Bool;
#if use_properties
	public extern inline function set_selected(v: Bool): Bool {
		set_selected_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_selected")
	public function set_selected_impl(selected:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_selected(selected:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:native("is_selected")
	public function get_selected():Bool;
#if use_properties
	public extern inline function set_position_offset(v: godot.Vector2): godot.Vector2 {
		set_position_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_position_offset")
	public function set_position_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_position_offset(offset:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_position_offset():godot.Vector2;
}