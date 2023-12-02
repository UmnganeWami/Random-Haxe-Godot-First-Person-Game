/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A dialog used for confirmation of actions. This window is similar to [AcceptDialog], but pressing its Cancel button can have a different outcome from pressing the OK button. The order of the two buttons varies depending on the host OS.
	To get cancel action, you can use:
	[codeblocks]
	[gdscript]
	get_cancel_button().pressed.connect(self.canceled)
	[/gdscript]
	[csharp]
	GetCancelButton().Pressed += Canceled;
	[/csharp]
	[/codeblocks]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class ConfirmationDialog extends godot.AcceptDialog {
#if use_properties
	/**
		The text displayed by the cancel button (see [method get_cancel_button]).
	**/
	@:index(null)
	@:getter("get_cancel_button_text")
	@:setter("set_cancel_button_text")
	@:reassignOnSubfieldEdit(set_cancel_button_text_impl)
	public var cancel_button_text(get, set) : String;
#else

	/**
		The text displayed by the cancel button (see [method get_cancel_button]).
	**/
	@:index(null)
	@:getter("get_cancel_button_text")
	@:setter("set_cancel_button_text")
	public var cancel_button_text : String;
#end
	/**
		Returns the cancel button.
		[b]Warning:[/b] This is a required internal node, removing and freeing it may cause a crash. If you wish to hide it or any of its children, use their [member CanvasItem.visible] property.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1856205918)
	@:hash_compatibility(null)
	public function get_cancel_button():godot.Button;
#if use_properties
	public extern inline function set_cancel_button_text(v: String): String {
		set_cancel_button_text_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	@:native("set_cancel_button_text")
	public function set_cancel_button_text_impl(text:String):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function set_cancel_button_text(text:String):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_cancel_button_text():String;
}