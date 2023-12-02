/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A resizable rectangular area with changeable [member title] and [member description] used for better organizing of other visual shader nodes.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class VisualShaderNodeComment extends godot.VisualShaderNodeResizableBase {
#if use_properties
	/**
		A title of the node.
	**/
	@:index(null)
	@:getter("get_title")
	@:setter("set_title")
	@:reassignOnSubfieldEdit(set_title_impl)
	public var title(get, set) : String;
#else

	/**
		A title of the node.
	**/
	@:index(null)
	@:getter("get_title")
	@:setter("set_title")
	public var title : String;
#end
#if use_properties
	/**
		An additional description which placed below the title.
	**/
	@:index(null)
	@:getter("get_description")
	@:setter("set_description")
	@:reassignOnSubfieldEdit(set_description_impl)
	public var description(get, set) : String;
#else

	/**
		An additional description which placed below the title.
	**/
	@:index(null)
	@:getter("get_description")
	@:setter("set_description")
	public var description : String;
#end
#if use_properties
	public extern inline function set_title(v: String): String {
		set_title_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_title")
	public function set_title_impl(title:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_title(title:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_title():String;
#if use_properties
	public extern inline function set_description(v: String): String {
		set_description_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_description")
	public function set_description_impl(description:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_description(description:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_description():String;
}