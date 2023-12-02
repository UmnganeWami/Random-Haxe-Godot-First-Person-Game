/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A container that displays the contents of underlying [SubViewport] child nodes. It uses the combined size of the [SubViewport]s as minimum size, unless [member stretch] is enabled.
	[b]Note:[/b] Changing a [SubViewportContainer]'s [member Control.scale] will cause its contents to appear distorted. To change its visual size without causing distortion, adjust the node's margins instead (if it's not already in a container).
	[b]Note:[/b] The [SubViewportContainer] forwards mouse-enter and mouse-exit notifications to its sub-viewports.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class SubViewportContainer extends godot.Container {
#if use_properties
	/**
		If [code]true[/code], the sub-viewport will be automatically resized to the control's size.
		[b]Note:[/b] If [code]true[/code], this will prohibit changing [member SubViewport.size] of its children manually.
	**/
	@:index(null)
	@:getter("is_stretch_enabled")
	@:setter("set_stretch")
	public var stretch(get, set) : Bool;
#else

	/**
		If [code]true[/code], the sub-viewport will be automatically resized to the control's size.
		[b]Note:[/b] If [code]true[/code], this will prohibit changing [member SubViewport.size] of its children manually.
	**/
	@:index(null)
	@:getter("is_stretch_enabled")
	@:setter("set_stretch")
	public var stretch : Bool;
#end
#if use_properties
	/**
		Divides the sub-viewport's effective resolution by this value while preserving its scale. This can be used to speed up rendering.
		For example, a 1280×720 sub-viewport with [member stretch_shrink] set to [code]2[/code] will be rendered at 640×360 while occupying the same size in the container.
		[b]Note:[/b] [member stretch] must be [code]true[/code] for this property to work.
	**/
	@:index(null)
	@:getter("get_stretch_shrink")
	@:setter("set_stretch_shrink")
	public var stretch_shrink(get, set) : Int;
#else

	/**
		Divides the sub-viewport's effective resolution by this value while preserving its scale. This can be used to speed up rendering.
		For example, a 1280×720 sub-viewport with [member stretch_shrink] set to [code]2[/code] will be rendered at 640×360 while occupying the same size in the container.
		[b]Note:[/b] [member stretch] must be [code]true[/code] for this property to work.
	**/
	@:index(null)
	@:getter("get_stretch_shrink")
	@:setter("set_stretch_shrink")
	public var stretch_shrink : Int;
#end
	/**
		Virtual method to be implemented by the user. If it returns [code]true[/code], the [param event] is propagated to [SubViewport] children. Propagation doesn't happen if it returns [code]false[/code]. If the function is not implemented, all events are propagated to SubViewports.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _propagate_input_event(event:godot.InputEvent):Bool;
#if use_properties
	public extern inline function set_stretch(v: Bool): Bool {
		set_stretch_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_stretch")
	public function set_stretch_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_stretch(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_stretch_enabled")
	public function get_stretch():Bool;
#if use_properties
	public extern inline function set_stretch_shrink(v: Int): Int {
		set_stretch_shrink_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_stretch_shrink")
	@:argMeta(0, ":meta"("int32"))
	public function set_stretch_shrink_impl(@:meta("int32") amount:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_stretch_shrink(@:meta("int32") amount:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_stretch_shrink():Int;
}