/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A horizontal menu bar that creates a [MenuButton] for each [PopupMenu] child. New items are created by adding [PopupMenu]s to this node.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class MenuBar extends godot.Control {
#if use_properties
	/**
		Flat [MenuBar] don't display item decoration.
	**/
	@:index(null)
	@:getter("is_flat")
	@:setter("set_flat")
	public var flat(get, set) : Bool;
#else

	/**
		Flat [MenuBar] don't display item decoration.
	**/
	@:index(null)
	@:getter("is_flat")
	@:setter("set_flat")
	public var flat : Bool;
#end
#if use_properties
	/**
		Position in the global menu to insert first [MenuBar] item at.
	**/
	@:index(null)
	@:getter("get_start_index")
	@:setter("set_start_index")
	public var start_index(get, set) : Int;
#else

	/**
		Position in the global menu to insert first [MenuBar] item at.
	**/
	@:index(null)
	@:getter("get_start_index")
	@:setter("set_start_index")
	public var start_index : Int;
#end
#if use_properties
	/**
		If [code]true[/code], when the cursor hovers above menu item, it will close the current [PopupMenu] and open the other one.
	**/
	@:index(null)
	@:getter("is_switch_on_hover")
	@:setter("set_switch_on_hover")
	public var switch_on_hover(get, set) : Bool;
#else

	/**
		If [code]true[/code], when the cursor hovers above menu item, it will close the current [PopupMenu] and open the other one.
	**/
	@:index(null)
	@:getter("is_switch_on_hover")
	@:setter("set_switch_on_hover")
	public var switch_on_hover : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], [MenuBar] will use system global menu when supported.
	**/
	@:index(null)
	@:getter("is_prefer_global_menu")
	@:setter("set_prefer_global_menu")
	public var prefer_global_menu(get, set) : Bool;
#else

	/**
		If [code]true[/code], [MenuBar] will use system global menu when supported.
	**/
	@:index(null)
	@:getter("is_prefer_global_menu")
	@:setter("set_prefer_global_menu")
	public var prefer_global_menu : Bool;
#end
#if !use_properties
	/**
		Base text writing direction.
	**/
	@:index(null)
	@:getter("get_text_direction")
	@:setter("set_text_direction")
	public var text_direction : Int;
#end
#if use_properties
	/**
		Language code used for line-breaking and text shaping algorithms, if left empty current locale is used instead.
	**/
	@:index(null)
	@:getter("get_language")
	@:setter("set_language")
	@:reassignOnSubfieldEdit(set_language_impl)
	public var language(get, set) : String;
#else

	/**
		Language code used for line-breaking and text shaping algorithms, if left empty current locale is used instead.
	**/
	@:index(null)
	@:getter("get_language")
	@:setter("set_language")
	public var language : String;
#end
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
	public extern inline function set_prefer_global_menu(v: Bool): Bool {
		set_prefer_global_menu_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_prefer_global_menu")
	public function set_prefer_global_menu_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_prefer_global_menu(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_prefer_global_menu")
	public function get_prefer_global_menu():Bool;
	/**
		Returns [code]true[/code], if system global menu is supported and used by this [MenuBar].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function is_native_menu():Bool;
	/**
		Returns number of menu items.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_menu_count():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(119160795)
	@:hash_compatibility(null)
	public function set_text_direction(direction:godot.Control_TextDirection):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(797257663)
	@:hash_compatibility(null)
	public function get_text_direction():godot.Control_TextDirection;
#if use_properties
	public extern inline function set_language(v: String): String {
		set_language_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_language")
	public function set_language_impl(language:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_language(language:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_language():String;
#if use_properties
	public extern inline function set_flat(v: Bool): Bool {
		set_flat_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_flat")
	public function set_flat_impl(enabled:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_flat(enabled:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_flat")
	public function get_flat():Bool;
#if use_properties
	public extern inline function set_start_index(v: Int): Int {
		set_start_index_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_start_index")
	@:argMeta(0, ":meta"("int32"))
	public function set_start_index_impl(@:meta("int32") enabled:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_start_index(@:meta("int32") enabled:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_start_index():Int;
	/**
		Sets menu item title.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_menu_title(@:meta("int32") menu:Int, title:String):Void;
	/**
		Returns menu item title.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_menu_title(@:meta("int32") menu:Int):String;
	/**
		Sets menu item tooltip.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_menu_tooltip(@:meta("int32") menu:Int, tooltip:String):Void;
	/**
		Returns menu item tooltip.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_menu_tooltip(@:meta("int32") menu:Int):String;
	/**
		If [code]true[/code], menu item is disabled.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_menu_disabled(@:meta("int32") menu:Int, disabled:Bool):Void;
	/**
		Returns [code]true[/code], if menu item is disabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_menu_disabled(@:meta("int32") menu:Int):Bool;
	/**
		If [code]true[/code], menu item is hidden.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_menu_hidden(@:meta("int32") menu:Int, hidden:Bool):Void;
	/**
		Returns [code]true[/code], if menu item is hidden.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_menu_hidden(@:meta("int32") menu:Int):Bool;
	/**
		Returns [PopupMenu] associated with menu item.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2100501353)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_menu_popup(@:meta("int32") menu:Int):godot.PopupMenu;
}