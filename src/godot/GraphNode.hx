/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[GraphNode] allows to create nodes for a [GraphEdit] graph with customizable content based on its child controls. [GraphNode] is derived from [Container] and it is responsible for placing its children on screen. This works similar to [VBoxContainer]. Children, in turn, provide [GraphNode] with so-called slots, each of which can have a connection port on either side.
	Each [GraphNode] slot is defined by its index and can provide the node with up to two ports: one on the left, and one on the right. By convention the left port is also referred to as the [b]input port[/b] and the right port is referred to as the [b]output port[/b]. Each port can be enabled and configured individually, using different type and color. The type is an arbitrary value that you can define using your own considerations. The parent [GraphEdit] will receive this information on each connect and disconnect request.
	Slots can be configured in the Inspector dock once you add at least one child [Control]. The properties are grouped by each slot's index in the "Slot" section.
	[b]Note:[/b] While GraphNode is set up using slots and slot indices, connections are made between the ports which are enabled. Because of that [GraphEdit] uses the port's index and not the slot's index. You can use [method get_input_port_slot] and [method get_output_port_slot] to get the slot index from the port index.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class GraphNode extends godot.GraphElement {
#if use_properties
	/**
		The text displayed in the GraphNode's title bar.
	**/
	@:index(null)
	@:getter("get_title")
	@:setter("set_title")
	@:reassignOnSubfieldEdit(set_title_impl)
	public var title(get, set) : String;
#else

	/**
		The text displayed in the GraphNode's title bar.
	**/
	@:index(null)
	@:getter("get_title")
	@:setter("set_title")
	public var title : String;
#end
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _draw_port(@:meta("int32") slot_index:Int, position:godot.Vector2i, left:Bool, color:godot.Color):Void;
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
	/**
		Returns the [HBoxContainer] used for the title bar, only containing a [Label] for displaying the title by default. This can be used to add custom controls to the title bar such as option or close buttons.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3590609951.)
	@:hash_compatibility(null)
	public function get_titlebar_hbox():godot.HBoxContainer;
	/**
		Sets properties of the slot with the given [param slot_index].
		If [param enable_left_port]/[param enable_right_port] is [code]true[/code], a port will appear and the slot will be able to be connected from this side.
		With [param type_left]/[param type_right] an arbitrary type can be assigned to each port. Two ports can be connected if they share the same type, or if the connection between their types is allowed in the parent [GraphEdit] (see [method GraphEdit.add_valid_connection_type]). Keep in mind that the [GraphEdit] has the final say in accepting the connection. Type compatibility simply allows the [signal GraphEdit.connection_request] signal to be emitted.
		Ports can be further customized using [param color_left]/[param color_right] and [param custom_icon_left]/[param custom_icon_right]. The color parameter adds a tint to the icon. The custom icon can be used to override the default port dot.
		Additionally, [param draw_stylebox] can be used to enable or disable drawing of the background stylebox for each slot. See [theme_item slot].
		Individual properties can also be set using one of the [code]set_slot_*[/code] methods.
		[b]Note:[/b] This method only sets properties of the slot. To create the slot itself, add a [Control]-derived child to the GraphNode.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2873310869.)
	@:hash_compatibility([902131739])
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(5, ":meta"("int32"))
	@:argMeta(7, ":default_value"("null"))
	@:argMeta(8, ":default_value"("null"))
	@:argMeta(9, ":default_value"("true"))
	public function set_slot(@:meta("int32") slot_index:Int, enable_left_port:Bool, @:meta("int32") type_left:Int, color_left:godot.Color, enable_right_port:Bool, @:meta("int32") type_right:Int, color_right:godot.Color, @:default_value("null") custom_icon_left:godot.Texture2D = null, @:default_value("null") custom_icon_right:godot.Texture2D = null, @:default_value("true") draw_stylebox:Bool = true):Void;
	/**
		Disables the slot with the given [param slot_index]. This will remove the corresponding input and output port from the GraphNode.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function clear_slot(@:meta("int32") slot_index:Int):Void;
	/**
		Disables all slots of the GraphNode. This will remove all input/output ports from the GraphNode.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_all_slots():Void;
	/**
		Returns [code]true[/code] if left (input) side of the slot with the given [param slot_index] is enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_slot_enabled_left(@:meta("int32") slot_index:Int):Bool;
	/**
		Toggles the left (input) side of the slot with the given [param slot_index]. If [param enable] is [code]true[/code], a port will appear on the left side and the slot will be able to be connected from this side.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_slot_enabled_left(@:meta("int32") slot_index:Int, enable:Bool):Void;
	/**
		Sets the left (input) type of the slot with the given [param slot_index] to [param type]. If the value is negative, all connections will be disallowed to be created via user inputs.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_slot_type_left(@:meta("int32") slot_index:Int, @:meta("int32") type:Int):Void;
	/**
		Returns the left (input) type of the slot with the given [param slot_index].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_slot_type_left(@:meta("int32") slot_index:Int):Int;
	/**
		Sets the [Color] of the left (input) side of the slot with the given [param slot_index] to [param color].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_slot_color_left(@:meta("int32") slot_index:Int, color:godot.Color):Void;
	/**
		Returns the left (input) [Color] of the slot with the given [param slot_index].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_slot_color_left(@:meta("int32") slot_index:Int):godot.Color;
	/**
		Returns [code]true[/code] if right (output) side of the slot with the given [param slot_index] is enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_slot_enabled_right(@:meta("int32") slot_index:Int):Bool;
	/**
		Toggles the right (output) side of the slot with the given [param slot_index]. If [param enable] is [code]true[/code], a port will appear on the right side and the slot will be able to be connected from this side.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_slot_enabled_right(@:meta("int32") slot_index:Int, enable:Bool):Void;
	/**
		Sets the right (output) type of the slot with the given [param slot_index] to [param type]. If the value is negative, all connections will be disallowed to be created via user inputs.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_slot_type_right(@:meta("int32") slot_index:Int, @:meta("int32") type:Int):Void;
	/**
		Returns the right (output) type of the slot with the given [param slot_index].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_slot_type_right(@:meta("int32") slot_index:Int):Int;
	/**
		Sets the [Color] of the right (output) side of the slot with the given [param slot_index] to [param color].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2878471219.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_slot_color_right(@:meta("int32") slot_index:Int, color:godot.Color):Void;
	/**
		Returns the right (output) [Color] of the slot with the given [param slot_index].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3457211756.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_slot_color_right(@:meta("int32") slot_index:Int):godot.Color;
	/**
		Returns true if the background [StyleBox] of the slot with the given [param slot_index] is drawn.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_slot_draw_stylebox(@:meta("int32") slot_index:Int):Bool;
	/**
		Toggles the background [StyleBox] of the slot with the given [param slot_index].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_slot_draw_stylebox(@:meta("int32") slot_index:Int, enable:Bool):Void;
	/**
		Returns the number of slots with an enabled input port.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_input_port_count():Int;
	/**
		Returns the position of the input port with the given [param port_idx].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3114997196.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_input_port_position(@:meta("int32") port_idx:Int):godot.Vector2;
	/**
		Returns the type of the input port with the given [param port_idx].
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3744713108.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_input_port_type(@:meta("int32") port_idx:Int):Int;
	/**
		Returns the [Color] of the input port with the given [param port_idx].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2624840992.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_input_port_color(@:meta("int32") port_idx:Int):godot.Color;
	/**
		Returns the corresponding slot index of the input port with the given [param port_idx].
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3744713108.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_input_port_slot(@:meta("int32") port_idx:Int):Int;
	/**
		Returns the number of slots with an enabled output port.
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_output_port_count():Int;
	/**
		Returns the position of the output port with the given [param port_idx].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3114997196.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_output_port_position(@:meta("int32") port_idx:Int):godot.Vector2;
	/**
		Returns the type of the output port with the given [param port_idx].
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3744713108.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_output_port_type(@:meta("int32") port_idx:Int):Int;
	/**
		Returns the [Color] of the output port with the given [param port_idx].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2624840992.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_output_port_color(@:meta("int32") port_idx:Int):godot.Color;
	/**
		Returns the corresponding slot index of the output port with the given [param port_idx].
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3744713108.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_output_port_slot(@:meta("int32") port_idx:Int):Int;
}