/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A button that brings up a [PopupMenu] when clicked. To create new items inside this [PopupMenu], use [code]get_popup().add_item("My Item Name")[/code]. You can also create them directly from Godot editor's inspector.
	See also [BaseButton] which contains common properties and methods associated with this node.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class MenuButton extends godot.Button {
#if use_properties
	/**
		If [code]true[/code], when the cursor hovers above another [MenuButton] within the same parent which also has [member switch_on_hover] enabled, it will close the current [MenuButton] and open the other one.
	**/
	@:index(null)
	@:getter("is_switch_on_hover")
	@:setter("set_switch_on_hover")
	public var switch_on_hover(get, set) : Bool;
#else

	/**
		If [code]true[/code], when the cursor hovers above another [MenuButton] within the same parent which also has [member switch_on_hover] enabled, it will close the current [MenuButton] and open the other one.
	**/
	@:index(null)
	@:getter("is_switch_on_hover")
	@:setter("set_switch_on_hover")
	public var switch_on_hover : Bool;
#end
#if use_properties
	/**
		The number of items currently in the list.
	**/
	@:index(null)
	@:getter("get_item_count")
	@:setter("set_item_count")
	public var item_count(get, set) : Int;
#else

	/**
		The number of items currently in the list.
	**/
	@:index(null)
	@:getter("get_item_count")
	@:setter("set_item_count")
	public var item_count : Int;
#end
	/**
		Returns the [PopupMenu] contained in this button.
		[b]Warning:[/b] This is a required internal node, removing and freeing it may cause a crash. If you wish to hide it or any of its children, use their [member Window.visible] property.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(229722558)
	@:hash_compatibility(null)
	public function get_popup():godot.PopupMenu;
	/**
		Adjusts popup position and sizing for the [MenuButton], then shows the [PopupMenu]. Prefer this over using [code]get_popup().popup()[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function show_popup():Void;
#if use_properties
	public extern inline function set_switch_on_hover(v: Bool): Bool {
		set_switch_on_hover_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_switch_on_hover")
	public function set_switch_on_hover_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_switch_on_hover(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	@:native("is_switch_on_hover")
	public function get_switch_on_hover():Bool;
	/**
		If [code]true[/code], shortcuts are disabled and cannot be used to trigger the button.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_disable_shortcuts(disabled:Bool):Void;
#if use_properties
	public extern inline function set_item_count(v: Int): Int {
		set_item_count_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_item_count")
	@:argMeta(0, ":meta"("int32"))
	public function set_item_count_impl(@:meta("int32") count:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_item_count(@:meta("int32") count:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_item_count():Int;
}