/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[GraphEdit] provides tools for creation, manipulation, and display of various graphs. Its main purpose in the engine is to power the visual programming systems, such as visual shaders, but it is also available for use in user projects.
	[GraphEdit] by itself is only an empty container, representing an infinite grid where [GraphNode]s can be placed. Each [GraphNode] represents a node in the graph, a single unit of data in the connected scheme. [GraphEdit], in turn, helps to control various interactions with nodes and between nodes. When the user attempts to connect, disconnect, or delete a [GraphNode], a signal is emitted in the [GraphEdit], but no action is taken by default. It is the responsibility of the programmer utilizing this control to implement the necessary logic to determine how each request should be handled.
	[b]Performance:[/b] It is greatly advised to enable low-processor usage mode (see [member OS.low_processor_usage_mode]) when using GraphEdits.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class GraphEdit extends godot.Control {
#if use_properties
	/**
		The scroll offset.
	**/
	@:index(null)
	@:getter("get_scroll_offset")
	@:setter("set_scroll_offset")
	@:reassignOnSubfieldEdit(set_scroll_offset_impl, x, y)
	public var scroll_offset(get, set) : godot.Vector2;
#else

	/**
		The scroll offset.
	**/
	@:index(null)
	@:getter("get_scroll_offset")
	@:setter("set_scroll_offset")
	public var scroll_offset : godot.Vector2;
#end
#if use_properties
	/**
		If [code]true[/code], the grid is visible.
	**/
	@:index(null)
	@:getter("is_showing_grid")
	@:setter("set_show_grid")
	public var show_grid(get, set) : Bool;
#else

	/**
		If [code]true[/code], the grid is visible.
	**/
	@:index(null)
	@:getter("is_showing_grid")
	@:setter("set_show_grid")
	public var show_grid : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], enables snapping.
	**/
	@:index(null)
	@:getter("is_snapping_enabled")
	@:setter("set_snapping_enabled")
	public var snapping_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], enables snapping.
	**/
	@:index(null)
	@:getter("is_snapping_enabled")
	@:setter("set_snapping_enabled")
	public var snapping_enabled : Bool;
#end
#if use_properties
	/**
		The snapping distance in pixels, also determines the grid line distance.
	**/
	@:index(null)
	@:getter("get_snapping_distance")
	@:setter("set_snapping_distance")
	public var snapping_distance(get, set) : Int;
#else

	/**
		The snapping distance in pixels, also determines the grid line distance.
	**/
	@:index(null)
	@:getter("get_snapping_distance")
	@:setter("set_snapping_distance")
	public var snapping_distance : Int;
#end
#if !use_properties
	/**
		Defines the control scheme for panning with mouse wheel.
	**/
	@:index(null)
	@:getter("get_panning_scheme")
	@:setter("set_panning_scheme")
	public var panning_scheme : Int;
#end
#if use_properties
	/**
		If [code]true[/code], enables disconnection of existing connections in the GraphEdit by dragging the right end.
	**/
	@:index(null)
	@:getter("is_right_disconnects_enabled")
	@:setter("set_right_disconnects")
	public var right_disconnects(get, set) : Bool;
#else

	/**
		If [code]true[/code], enables disconnection of existing connections in the GraphEdit by dragging the right end.
	**/
	@:index(null)
	@:getter("is_right_disconnects_enabled")
	@:setter("set_right_disconnects")
	public var right_disconnects : Bool;
#end
#if use_properties
	/**
		The curvature of the lines between the nodes. 0 results in straight lines.
	**/
	@:index(null)
	@:getter("get_connection_lines_curvature")
	@:setter("set_connection_lines_curvature")
	public var connection_lines_curvature(get, set) : Float;
#else

	/**
		The curvature of the lines between the nodes. 0 results in straight lines.
	**/
	@:index(null)
	@:getter("get_connection_lines_curvature")
	@:setter("set_connection_lines_curvature")
	public var connection_lines_curvature : Float;
#end
#if use_properties
	/**
		The thickness of the lines between the nodes.
	**/
	@:index(null)
	@:getter("get_connection_lines_thickness")
	@:setter("set_connection_lines_thickness")
	public var connection_lines_thickness(get, set) : Float;
#else

	/**
		The thickness of the lines between the nodes.
	**/
	@:index(null)
	@:getter("get_connection_lines_thickness")
	@:setter("set_connection_lines_thickness")
	public var connection_lines_thickness : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the lines between nodes will use antialiasing.
	**/
	@:index(null)
	@:getter("is_connection_lines_antialiased")
	@:setter("set_connection_lines_antialiased")
	public var connection_lines_antialiased(get, set) : Bool;
#else

	/**
		If [code]true[/code], the lines between nodes will use antialiasing.
	**/
	@:index(null)
	@:getter("is_connection_lines_antialiased")
	@:setter("set_connection_lines_antialiased")
	public var connection_lines_antialiased : Bool;
#end
#if use_properties
	/**
		The current zoom value.
	**/
	@:index(null)
	@:getter("get_zoom")
	@:setter("set_zoom")
	public var zoom(get, set) : Float;
#else

	/**
		The current zoom value.
	**/
	@:index(null)
	@:getter("get_zoom")
	@:setter("set_zoom")
	public var zoom : Float;
#end
#if use_properties
	/**
		The lower zoom limit.
	**/
	@:index(null)
	@:getter("get_zoom_min")
	@:setter("set_zoom_min")
	public var zoom_min(get, set) : Float;
#else

	/**
		The lower zoom limit.
	**/
	@:index(null)
	@:getter("get_zoom_min")
	@:setter("set_zoom_min")
	public var zoom_min : Float;
#end
#if use_properties
	/**
		The upper zoom limit.
	**/
	@:index(null)
	@:getter("get_zoom_max")
	@:setter("set_zoom_max")
	public var zoom_max(get, set) : Float;
#else

	/**
		The upper zoom limit.
	**/
	@:index(null)
	@:getter("get_zoom_max")
	@:setter("set_zoom_max")
	public var zoom_max : Float;
#end
#if use_properties
	/**
		The step of each zoom level.
	**/
	@:index(null)
	@:getter("get_zoom_step")
	@:setter("set_zoom_step")
	public var zoom_step(get, set) : Float;
#else

	/**
		The step of each zoom level.
	**/
	@:index(null)
	@:getter("get_zoom_step")
	@:setter("set_zoom_step")
	public var zoom_step : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the minimap is visible.
	**/
	@:index(null)
	@:getter("is_minimap_enabled")
	@:setter("set_minimap_enabled")
	public var minimap_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], the minimap is visible.
	**/
	@:index(null)
	@:getter("is_minimap_enabled")
	@:setter("set_minimap_enabled")
	public var minimap_enabled : Bool;
#end
#if use_properties
	/**
		The size of the minimap rectangle. The map itself is based on the size of the grid area and is scaled to fit this rectangle.
	**/
	@:index(null)
	@:getter("get_minimap_size")
	@:setter("set_minimap_size")
	@:reassignOnSubfieldEdit(set_minimap_size_impl, x, y)
	public var minimap_size(get, set) : godot.Vector2;
#else

	/**
		The size of the minimap rectangle. The map itself is based on the size of the grid area and is scaled to fit this rectangle.
	**/
	@:index(null)
	@:getter("get_minimap_size")
	@:setter("set_minimap_size")
	public var minimap_size : godot.Vector2;
#end
#if use_properties
	/**
		The opacity of the minimap rectangle.
	**/
	@:index(null)
	@:getter("get_minimap_opacity")
	@:setter("set_minimap_opacity")
	public var minimap_opacity(get, set) : Float;
#else

	/**
		The opacity of the minimap rectangle.
	**/
	@:index(null)
	@:getter("get_minimap_opacity")
	@:setter("set_minimap_opacity")
	public var minimap_opacity : Float;
#end
#if use_properties
	/**
		If [code]true[/code], the menu toolbar is visible.
	**/
	@:index(null)
	@:getter("is_showing_menu")
	@:setter("set_show_menu")
	public var show_menu(get, set) : Bool;
#else

	/**
		If [code]true[/code], the menu toolbar is visible.
	**/
	@:index(null)
	@:getter("is_showing_menu")
	@:setter("set_show_menu")
	public var show_menu : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the label with the current zoom level is visible. The zoom level is displayed in percents.
	**/
	@:index(null)
	@:getter("is_showing_zoom_label")
	@:setter("set_show_zoom_label")
	public var show_zoom_label(get, set) : Bool;
#else

	/**
		If [code]true[/code], the label with the current zoom level is visible. The zoom level is displayed in percents.
	**/
	@:index(null)
	@:getter("is_showing_zoom_label")
	@:setter("set_show_zoom_label")
	public var show_zoom_label : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], buttons that allow to change and reset the zoom level are visible.
	**/
	@:index(null)
	@:getter("is_showing_zoom_buttons")
	@:setter("set_show_zoom_buttons")
	public var show_zoom_buttons(get, set) : Bool;
#else

	/**
		If [code]true[/code], buttons that allow to change and reset the zoom level are visible.
	**/
	@:index(null)
	@:getter("is_showing_zoom_buttons")
	@:setter("set_show_zoom_buttons")
	public var show_zoom_buttons : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], buttons that allow to configure grid and snapping options are visible.
	**/
	@:index(null)
	@:getter("is_showing_grid_buttons")
	@:setter("set_show_grid_buttons")
	public var show_grid_buttons(get, set) : Bool;
#else

	/**
		If [code]true[/code], buttons that allow to configure grid and snapping options are visible.
	**/
	@:index(null)
	@:getter("is_showing_grid_buttons")
	@:setter("set_show_grid_buttons")
	public var show_grid_buttons : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the button to toggle the minimap is visible.
	**/
	@:index(null)
	@:getter("is_showing_minimap_button")
	@:setter("set_show_minimap_button")
	public var show_minimap_button(get, set) : Bool;
#else

	/**
		If [code]true[/code], the button to toggle the minimap is visible.
	**/
	@:index(null)
	@:getter("is_showing_minimap_button")
	@:setter("set_show_minimap_button")
	public var show_minimap_button : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the button to automatically arrange graph nodes is visible.
	**/
	@:index(null)
	@:getter("is_showing_arrange_button")
	@:setter("set_show_arrange_button")
	public var show_arrange_button(get, set) : Bool;
#else

	/**
		If [code]true[/code], the button to automatically arrange graph nodes is visible.
	**/
	@:index(null)
	@:getter("is_showing_arrange_button")
	@:setter("set_show_arrange_button")
	public var show_arrange_button : Bool;
#end
	/**
		Returns whether the [param mouse_position] is in the input hot zone.
		By default, a hot zone is a [Rect2] positioned such that its center is at [param in_node].[method GraphNode.get_input_port_position]([param in_port]) (For output's case, call [method GraphNode.get_output_port_position] instead). The hot zone's width is twice the Theme Property [code]port_grab_distance_horizontal[/code], and its height is twice the [code]port_grab_distance_vertical[/code].
		Below is a sample code to help get started:
		[codeblock]
		func _is_in_input_hotzone(in_node, in_port, mouse_position):
		    var port_size: Vector2 = Vector2(get_theme_constant("port_grab_distance_horizontal"), get_theme_constant("port_grab_distance_vertical"))
		    var port_pos: Vector2 = in_node.get_position() + in_node.get_input_port_position(in_port) - port_size / 2
		    var rect = Rect2(port_pos, port_size)
		
		    return rect.has_point(mouse_position)
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function _is_in_input_hotzone(in_node:godot.Object, @:meta("int32") in_port:Int, mouse_position:godot.Vector2):Bool;
	/**
		Returns whether the [param mouse_position] is in the output hot zone. For more information on hot zones, see [method _is_in_input_hotzone].
		Below is a sample code to help get started:
		[codeblock]
		func _is_in_output_hotzone(in_node, in_port, mouse_position):
		    var port_size: Vector2 = Vector2(get_theme_constant("port_grab_distance_horizontal"), get_theme_constant("port_grab_distance_vertical"))
		    var port_pos: Vector2 = in_node.get_position() + in_node.get_output_port_position(in_port) - port_size / 2
		    var rect = Rect2(port_pos, port_size)
		
		    return rect.has_point(mouse_position)
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function _is_in_output_hotzone(in_node:godot.Object, @:meta("int32") in_port:Int, mouse_position:godot.Vector2):Bool;
	/**
		Virtual method which can be overridden to customize how connections are drawn.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_connection_line(from_position:godot.Vector2, to_position:godot.Vector2):godot.PackedVector2Array;
	/**
		This virtual method can be used to insert additional error detection while the user is dragging a connection over a valid port.
		Return [code]true[/code] if the connection is indeed valid or return [code]false[/code] if the connection is impossible. If the connection is impossible, no snapping to the port and thus no connection request to that port will happen.
		In this example a connection to same node is suppressed:
		[codeblocks]
		[gdscript]
		func _is_node_hover_valid(from, from_port, to, to_port):
		    return from != to
		[/gdscript]
		[csharp]
		public override bool _IsNodeHoverValid(StringName fromNode, int fromPort, StringName toNode, int toPort)
		{
		    return fromNode != toNode;
		}
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	public function _is_node_hover_valid(from_node:godot.StringName, @:meta("int32") from_port:Int, to_node:godot.StringName, @:meta("int32") to_port:Int):Bool;
	/**
		Create a connection between the [param from_port] of the [param from_node] [GraphNode] and the [param to_port] of the [param to_node] [GraphNode]. If the connection already exists, no connection is created.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(195065850)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	public function connect_node(from_node:godot.StringName, @:meta("int32") from_port:Int, to_node:godot.StringName, @:meta("int32") to_port:Int):godot.Error;
	/**
		Returns [code]true[/code] if the [param from_port] of the [param from_node] [GraphNode] is connected to the [param to_port] of the [param to_node] [GraphNode].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4216241294.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	public function is_node_connected(from_node:godot.StringName, @:meta("int32") from_port:Int, to_node:godot.StringName, @:meta("int32") to_port:Int):Bool;
	/**
		Removes the connection between the [param from_port] of the [param from_node] [GraphNode] and the [param to_port] of the [param to_node] [GraphNode]. If the connection does not exist, no connection is removed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1933654315)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	public function disconnect_node(from_node:godot.StringName, @:meta("int32") from_port:Int, to_node:godot.StringName, @:meta("int32") to_port:Int):Void;
	/**
		Sets the coloration of the connection between [param from_node]'s [param from_port] and [param to_node]'s [param to_port] with the color provided in the [theme_item activity] theme property. The color is linearly interpolated between the connection color and the activity color using [param amount] as weight.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1141899943)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	@:argMeta(4, ":meta"("float"))
	public function set_connection_activity(from_node:godot.StringName, @:meta("int32") from_port:Int, to_node:godot.StringName, @:meta("int32") to_port:Int, @:meta("float") amount:Float):Void;
	/**
		Returns an Array containing the list of connections. A connection consists in a structure of the form [code]{ from_port: 0, from: "GraphNode name 0", to_port: 1, to: "GraphNode name 1" }[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3995934104.)
	@:hash_compatibility(null)
	public function get_connection_list():Array<godot.Dictionary>;
	/**
		Removes all connections between nodes.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_connections():Void;
	/**
		Ends the creation of the current connection. In other words, if you are dragging a connection you can use this method to abort the process and remove the line that followed your cursor.
		This is best used together with [signal connection_drag_started] and [signal connection_drag_ended] to add custom behavior like node addition through shortcuts.
		[b]Note:[/b] This method suppresses any other connection request signals apart from [signal connection_drag_ended].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function force_connection_drag_end():Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_scroll_offset():godot.Vector2;
#if use_properties
	public extern inline function set_scroll_offset(v: godot.Vector2): godot.Vector2 {
		set_scroll_offset_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_scroll_offset")
	public function set_scroll_offset_impl(offset:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_scroll_offset(offset:godot.Vector2):Void;

#end
	/**
		Allows to disconnect nodes when dragging from the right port of the [GraphNode]'s slot if it has the specified type. See also [method remove_valid_right_disconnect_type].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function add_valid_right_disconnect_type(@:meta("int32") type:Int):Void;
	/**
		Disallows to disconnect nodes when dragging from the right port of the [GraphNode]'s slot if it has the specified type. Use this to disable disconnection previously allowed with [method add_valid_right_disconnect_type].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_valid_right_disconnect_type(@:meta("int32") type:Int):Void;
	/**
		Allows to disconnect nodes when dragging from the left port of the [GraphNode]'s slot if it has the specified type. See also [method remove_valid_left_disconnect_type].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function add_valid_left_disconnect_type(@:meta("int32") type:Int):Void;
	/**
		Disallows to disconnect nodes when dragging from the left port of the [GraphNode]'s slot if it has the specified type. Use this to disable disconnection previously allowed with [method add_valid_left_disconnect_type].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function remove_valid_left_disconnect_type(@:meta("int32") type:Int):Void;
	/**
		Allows the connection between two different port types. The port type is defined individually for the left and the right port of each slot with the [method GraphNode.set_slot] method.
		See also [method is_valid_connection_type] and [method remove_valid_connection_type].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function add_valid_connection_type(@:meta("int32") from_type:Int, @:meta("int32") to_type:Int):Void;
	/**
		Disallows the connection between two different port types previously allowed by [method add_valid_connection_type]. The port type is defined individually for the left and the right port of each slot with the [method GraphNode.set_slot] method.
		See also [method is_valid_connection_type].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function remove_valid_connection_type(@:meta("int32") from_type:Int, @:meta("int32") to_type:Int):Void;
	/**
		Returns whether it's possible to make a connection between two different port types. The port type is defined individually for the left and the right port of each slot with the [method GraphNode.set_slot] method.
		See also [method add_valid_connection_type] and [method remove_valid_connection_type].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2522259332.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function is_valid_connection_type(@:meta("int32") from_type:Int, @:meta("int32") to_type:Int):Bool;
	/**
		Returns the points which would make up a connection between [param from_node] and [param to_node].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1562168077)
	@:hash_compatibility(null)
	public function get_connection_line(from_node:godot.Vector2, to_node:godot.Vector2):godot.PackedVector2Array;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(18893313)
	@:hash_compatibility(null)
	public function set_panning_scheme(scheme:godot.GraphEdit_PanningScheme):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(549924446)
	@:hash_compatibility(null)
	public function get_panning_scheme():godot.GraphEdit_PanningScheme;
#if use_properties
	public extern inline function set_zoom(v: Float): Float {
		set_zoom_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_zoom")
	@:argMeta(0, ":meta"("float"))
	public function set_zoom_impl(@:meta("float") zoom:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_zoom(@:meta("float") zoom:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_zoom():Float;
#if use_properties
	public extern inline function set_zoom_min(v: Float): Float {
		set_zoom_min_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_zoom_min")
	@:argMeta(0, ":meta"("float"))
	public function set_zoom_min_impl(@:meta("float") zoom_min:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_zoom_min(@:meta("float") zoom_min:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_zoom_min():Float;
#if use_properties
	public extern inline function set_zoom_max(v: Float): Float {
		set_zoom_max_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_zoom_max")
	@:argMeta(0, ":meta"("float"))
	public function set_zoom_max_impl(@:meta("float") zoom_max:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_zoom_max(@:meta("float") zoom_max:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_zoom_max():Float;
#if use_properties
	public extern inline function set_zoom_step(v: Float): Float {
		set_zoom_step_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_zoom_step")
	@:argMeta(0, ":meta"("float"))
	public function set_zoom_step_impl(@:meta("float") zoom_step:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_zoom_step(@:meta("float") zoom_step:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_zoom_step():Float;
#if use_properties
	public extern inline function set_show_grid(v: Bool): Bool {
		set_show_grid_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_show_grid")
	public function set_show_grid_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_show_grid(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_showing_grid")
	public function get_show_grid():Bool;
#if use_properties
	public extern inline function set_snapping_enabled(v: Bool): Bool {
		set_snapping_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_snapping_enabled")
	public function set_snapping_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_snapping_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_snapping_enabled")
	public function get_snapping_enabled():Bool;
#if use_properties
	public extern inline function set_snapping_distance(v: Int): Int {
		set_snapping_distance_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_snapping_distance")
	@:argMeta(0, ":meta"("int32"))
	public function set_snapping_distance_impl(@:meta("int32") pixels:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_snapping_distance(@:meta("int32") pixels:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_snapping_distance():Int;
#if use_properties
	public extern inline function set_connection_lines_curvature(v: Float): Float {
		set_connection_lines_curvature_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_connection_lines_curvature")
	@:argMeta(0, ":meta"("float"))
	public function set_connection_lines_curvature_impl(@:meta("float") curvature:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_connection_lines_curvature(@:meta("float") curvature:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_connection_lines_curvature():Float;
#if use_properties
	public extern inline function set_connection_lines_thickness(v: Float): Float {
		set_connection_lines_thickness_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_connection_lines_thickness")
	@:argMeta(0, ":meta"("float"))
	public function set_connection_lines_thickness_impl(@:meta("float") pixels:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_connection_lines_thickness(@:meta("float") pixels:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_connection_lines_thickness():Float;
#if use_properties
	public extern inline function set_connection_lines_antialiased(v: Bool): Bool {
		set_connection_lines_antialiased_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_connection_lines_antialiased")
	public function set_connection_lines_antialiased_impl(pixels:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_connection_lines_antialiased(pixels:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_connection_lines_antialiased")
	public function get_connection_lines_antialiased():Bool;
#if use_properties
	public extern inline function set_minimap_size(v: godot.Vector2): godot.Vector2 {
		set_minimap_size_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	@:native("set_minimap_size")
	public function set_minimap_size_impl(size:godot.Vector2):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(743155724)
	@:hash_compatibility(null)
	public function set_minimap_size(size:godot.Vector2):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_minimap_size():godot.Vector2;
#if use_properties
	public extern inline function set_minimap_opacity(v: Float): Float {
		set_minimap_opacity_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_minimap_opacity")
	@:argMeta(0, ":meta"("float"))
	public function set_minimap_opacity_impl(@:meta("float") opacity:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_minimap_opacity(@:meta("float") opacity:Float):Void;

#end
	@:return_value_meta("float")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_minimap_opacity():Float;
#if use_properties
	public extern inline function set_minimap_enabled(v: Bool): Bool {
		set_minimap_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_minimap_enabled")
	public function set_minimap_enabled_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_minimap_enabled(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_minimap_enabled")
	public function get_minimap_enabled():Bool;
#if use_properties
	public extern inline function set_show_menu(v: Bool): Bool {
		set_show_menu_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_show_menu")
	public function set_show_menu_impl(hidden:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_show_menu(hidden:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_showing_menu")
	public function get_show_menu():Bool;
#if use_properties
	public extern inline function set_show_zoom_label(v: Bool): Bool {
		set_show_zoom_label_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_show_zoom_label")
	public function set_show_zoom_label_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_show_zoom_label(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_showing_zoom_label")
	public function get_show_zoom_label():Bool;
#if use_properties
	public extern inline function set_show_grid_buttons(v: Bool): Bool {
		set_show_grid_buttons_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_show_grid_buttons")
	public function set_show_grid_buttons_impl(hidden:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_show_grid_buttons(hidden:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_showing_grid_buttons")
	public function get_show_grid_buttons():Bool;
#if use_properties
	public extern inline function set_show_zoom_buttons(v: Bool): Bool {
		set_show_zoom_buttons_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_show_zoom_buttons")
	public function set_show_zoom_buttons_impl(hidden:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_show_zoom_buttons(hidden:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_showing_zoom_buttons")
	public function get_show_zoom_buttons():Bool;
#if use_properties
	public extern inline function set_show_minimap_button(v: Bool): Bool {
		set_show_minimap_button_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_show_minimap_button")
	public function set_show_minimap_button_impl(hidden:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_show_minimap_button(hidden:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_showing_minimap_button")
	public function get_show_minimap_button():Bool;
#if use_properties
	public extern inline function set_show_arrange_button(v: Bool): Bool {
		set_show_arrange_button_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_show_arrange_button")
	public function set_show_arrange_button_impl(hidden:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_show_arrange_button(hidden:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_showing_arrange_button")
	public function get_show_arrange_button():Bool;
#if use_properties
	public extern inline function set_right_disconnects(v: Bool): Bool {
		set_right_disconnects_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_right_disconnects")
	public function set_right_disconnects_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_right_disconnects(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_right_disconnects_enabled")
	public function get_right_disconnects():Bool;
	/**
		Gets the [HBoxContainer] that contains the zooming and grid snap controls in the top left of the graph. You can use this method to reposition the toolbar or to add your own custom controls to it.
		[b]Warning:[/b] This is a required internal node, removing and freeing it may cause a crash. If you wish to hide it or any of its children, use their [member CanvasItem.visible] property.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3590609951.)
	@:hash_compatibility(null)
	public function get_menu_hbox():godot.HBoxContainer;
	/**
		Rearranges selected nodes in a layout with minimum crossings between connections and uniform horizontal and vertical gap between nodes.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function arrange_nodes():Void;
	/**
		Sets the specified [param node] as the one selected.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1078189570)
	@:hash_compatibility(null)
	public function set_selected(node:godot.Node):Void;
}