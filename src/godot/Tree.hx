/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A control used to show a set of internal [TreeItem]s in a hierarchical structure. The tree items can be selected, expanded and collapsed. The tree can have multiple columns with custom controls like [LineEdit]s, buttons and popups. It can be useful for structured displays and interactions.
	Trees are built via code, using [TreeItem] objects to create the structure. They have a single root, but multiple roots can be simulated with [member hide_root]:
	[codeblocks]
	[gdscript]
	func _ready():
	    var tree = Tree.new()
	    var root = tree.create_item()
	    tree.hide_root = true
	    var child1 = tree.create_item(root)
	    var child2 = tree.create_item(root)
	    var subchild1 = tree.create_item(child1)
	    subchild1.set_text(0, "Subchild1")
	[/gdscript]
	[csharp]
	public override void _Ready()
	{
	    var tree = new Tree();
	    TreeItem root = tree.CreateItem();
	    tree.HideRoot = true;
	    TreeItem child1 = tree.CreateItem(root);
	    TreeItem child2 = tree.CreateItem(root);
	    TreeItem subchild1 = tree.CreateItem(child1);
	    subchild1.SetText(0, "Subchild1");
	}
	[/csharp]
	[/codeblocks]
	To iterate over all the [TreeItem] objects in a [Tree] object, use [method TreeItem.get_next] and [method TreeItem.get_first_child] after getting the root through [method get_root]. You can use [method Object.free] on a [TreeItem] to remove it from the [Tree].
	[b]Incremental search:[/b] Like [ItemList] and [PopupMenu], [Tree] supports searching within the list while the control is focused. Press a key that matches the first letter of an item's name to select the first item starting with the given letter. After that point, there are two ways to perform incremental search: 1) Press the same key again before the timeout duration to select the next item starting with the same letter. 2) Press letter keys that match the rest of the word before the timeout duration to match to select the item in question directly. Both of these actions will be reset to the beginning of the list if the timeout duration has passed since the last keystroke was registered. You can adjust the timeout duration by changing [member ProjectSettings.gui/timers/incremental_search_max_interval_msec].
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(true) extern class Tree extends godot.Control {
#if use_properties
	/**
		The number of columns.
	**/
	@:index(null)
	@:getter("get_columns")
	@:setter("set_columns")
	public var columns(get, set) : Int;
#else

	/**
		The number of columns.
	**/
	@:index(null)
	@:getter("get_columns")
	@:setter("set_columns")
	public var columns : Int;
#end
#if use_properties
	/**
		If [code]true[/code], column titles are visible.
	**/
	@:index(null)
	@:getter("are_column_titles_visible")
	@:setter("set_column_titles_visible")
	public var column_titles_visible(get, set) : Bool;
#else

	/**
		If [code]true[/code], column titles are visible.
	**/
	@:index(null)
	@:getter("are_column_titles_visible")
	@:setter("set_column_titles_visible")
	public var column_titles_visible : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the currently selected cell may be selected again.
	**/
	@:index(null)
	@:getter("get_allow_reselect")
	@:setter("set_allow_reselect")
	public var allow_reselect(get, set) : Bool;
#else

	/**
		If [code]true[/code], the currently selected cell may be selected again.
	**/
	@:index(null)
	@:getter("get_allow_reselect")
	@:setter("set_allow_reselect")
	public var allow_reselect : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], a right mouse button click can select items.
	**/
	@:index(null)
	@:getter("get_allow_rmb_select")
	@:setter("set_allow_rmb_select")
	public var allow_rmb_select(get, set) : Bool;
#else

	/**
		If [code]true[/code], a right mouse button click can select items.
	**/
	@:index(null)
	@:getter("get_allow_rmb_select")
	@:setter("set_allow_rmb_select")
	public var allow_rmb_select : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], allows navigating the [Tree] with letter keys through incremental search.
	**/
	@:index(null)
	@:getter("get_allow_search")
	@:setter("set_allow_search")
	public var allow_search(get, set) : Bool;
#else

	/**
		If [code]true[/code], allows navigating the [Tree] with letter keys through incremental search.
	**/
	@:index(null)
	@:getter("get_allow_search")
	@:setter("set_allow_search")
	public var allow_search : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the folding arrow is hidden.
	**/
	@:index(null)
	@:getter("is_folding_hidden")
	@:setter("set_hide_folding")
	public var hide_folding(get, set) : Bool;
#else

	/**
		If [code]true[/code], the folding arrow is hidden.
	**/
	@:index(null)
	@:getter("is_folding_hidden")
	@:setter("set_hide_folding")
	public var hide_folding : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], recursive folding is enabled for this [Tree]. Holding down Shift while clicking the fold arrow collapses or uncollapses the [TreeItem] and all its descendants.
	**/
	@:index(null)
	@:getter("is_recursive_folding_enabled")
	@:setter("set_enable_recursive_folding")
	public var enable_recursive_folding(get, set) : Bool;
#else

	/**
		If [code]true[/code], recursive folding is enabled for this [Tree]. Holding down Shift while clicking the fold arrow collapses or uncollapses the [TreeItem] and all its descendants.
	**/
	@:index(null)
	@:getter("is_recursive_folding_enabled")
	@:setter("set_enable_recursive_folding")
	public var enable_recursive_folding : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], the tree's root is hidden.
	**/
	@:index(null)
	@:getter("is_root_hidden")
	@:setter("set_hide_root")
	public var hide_root(get, set) : Bool;
#else

	/**
		If [code]true[/code], the tree's root is hidden.
	**/
	@:index(null)
	@:getter("is_root_hidden")
	@:setter("set_hide_root")
	public var hide_root : Bool;
#end
#if use_properties
	/**
		The drop mode as an OR combination of flags. See [enum DropModeFlags] constants. Once dropping is done, reverts to [constant DROP_MODE_DISABLED]. Setting this during [method Control._can_drop_data] is recommended.
		This controls the drop sections, i.e. the decision and drawing of possible drop locations based on the mouse position.
	**/
	@:index(null)
	@:getter("get_drop_mode_flags")
	@:setter("set_drop_mode_flags")
	public var drop_mode_flags(get, set) : Int;
#else

	/**
		The drop mode as an OR combination of flags. See [enum DropModeFlags] constants. Once dropping is done, reverts to [constant DROP_MODE_DISABLED]. Setting this during [method Control._can_drop_data] is recommended.
		This controls the drop sections, i.e. the decision and drawing of possible drop locations based on the mouse position.
	**/
	@:index(null)
	@:getter("get_drop_mode_flags")
	@:setter("set_drop_mode_flags")
	public var drop_mode_flags : Int;
#end
#if !use_properties
	/**
		Allows single or multiple selection. See the [enum SelectMode] constants.
	**/
	@:index(null)
	@:getter("get_select_mode")
	@:setter("set_select_mode")
	public var select_mode : Int;
#end
#if use_properties
	/**
		If [code]true[/code], enables horizontal scrolling.
	**/
	@:index(null)
	@:getter("is_h_scroll_enabled")
	@:setter("set_h_scroll_enabled")
	public var scroll_horizontal_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], enables horizontal scrolling.
	**/
	@:index(null)
	@:getter("is_h_scroll_enabled")
	@:setter("set_h_scroll_enabled")
	public var scroll_horizontal_enabled : Bool;
#end
#if use_properties
	/**
		If [code]true[/code], enables vertical scrolling.
	**/
	@:index(null)
	@:getter("is_v_scroll_enabled")
	@:setter("set_v_scroll_enabled")
	public var scroll_vertical_enabled(get, set) : Bool;
#else

	/**
		If [code]true[/code], enables vertical scrolling.
	**/
	@:index(null)
	@:getter("is_v_scroll_enabled")
	@:setter("set_v_scroll_enabled")
	public var scroll_vertical_enabled : Bool;
#end
	/**
		Clears the tree. This removes all items.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear():Void;
	/**
		Creates an item in the tree and adds it as a child of [param parent], which can be either a valid [TreeItem] or [code]null[/code].
		If [param parent] is [code]null[/code], the root item will be the parent, or the new item will be the root itself if the tree is empty.
		The new item will be the [param index]-th child of parent, or it will be the last child if there are not enough siblings.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(528467046)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("null"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	public function create_item(@:default_value("null") parent:godot.TreeItem = null, @:meta("int32") @:default_value("-1") index:Int = -1):godot.TreeItem;
	/**
		Returns the tree's root item, or [code]null[/code] if the tree is empty.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1514277247)
	@:hash_compatibility(null)
	public function get_root():godot.TreeItem;
	/**
		Overrides the calculated minimum width of a column. It can be set to [code]0[/code] to restore the default behavior. Columns that have the "Expand" flag will use their "min_width" in a similar fashion to [member Control.size_flags_stretch_ratio].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_column_custom_minimum_width(@:meta("int32") column:Int, @:meta("int32") min_width:Int):Void;
	/**
		If [code]true[/code], the column will have the "Expand" flag of [Control]. Columns that have the "Expand" flag will use their expand ratio in a similar fashion to [member Control.size_flags_stretch_ratio] (see [method set_column_expand_ratio]).
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_column_expand(@:meta("int32") column:Int, expand:Bool):Void;
	/**
		Sets the relative expand ratio for a column. See [method set_column_expand].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3937882851.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_column_expand_ratio(@:meta("int32") column:Int, @:meta("int32") ratio:Int):Void;
	/**
		Allows to enable clipping for column's content, making the content size ignored.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(300928843)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_column_clip_content(@:meta("int32") column:Int, enable:Bool):Void;
	/**
		Returns [code]true[/code] if the column has enabled expanding (see [method set_column_expand]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_column_expanding(@:meta("int32") column:Int):Bool;
	/**
		Returns [code]true[/code] if the column has enabled clipping (see [method set_column_clip_content]).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function is_column_clipping_content(@:meta("int32") column:Int):Bool;
	/**
		Returns the expand ratio assigned to the column.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_column_expand_ratio(@:meta("int32") column:Int):Int;
	/**
		Returns the column's width in pixels.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_column_width(@:meta("int32") column:Int):Int;
#if use_properties
	public extern inline function set_hide_root(v: Bool): Bool {
		set_hide_root_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_hide_root")
	public function set_hide_root_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_hide_root(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_root_hidden")
	public function get_hide_root():Bool;
	/**
		Returns the next selected [TreeItem] after the given one, or [code]null[/code] if the end is reached.
		If [param from] is [code]null[/code], this returns the first selected item.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(873446299)
	@:hash_compatibility(null)
	public function get_next_selected(from:godot.TreeItem):godot.TreeItem;
	/**
		Returns the currently focused item, or [code]null[/code] if no item is focused.
		In [constant SELECT_ROW] and [constant SELECT_SINGLE] modes, the focused item is same as the selected item. In [constant SELECT_MULTI] mode, the focused item is the item under the focus cursor, not necessarily selected.
		To get the currently selected item(s), use [method get_next_selected].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1514277247)
	@:hash_compatibility(null)
	public function get_selected():godot.TreeItem;
	/**
		Selects the specified [TreeItem] and column.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2662547442.)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function set_selected(item:godot.TreeItem, @:meta("int32") column:Int):Void;
	/**
		Returns the currently focused column, or -1 if no column is focused.
		In [constant SELECT_SINGLE] mode, the focused column is the selected column. In [constant SELECT_ROW] mode, the focused column is always 0 if any item is selected. In [constant SELECT_MULTI] mode, the focused column is the column under the focus cursor, and there are not necessarily any column selected.
		To tell whether a column of an item is selected, use [method TreeItem.is_selected].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_selected_column():Int;
	/**
		Returns the last pressed button's index.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_pressed_button():Int;
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3223887270.)
	@:hash_compatibility(null)
	public function set_select_mode(mode:godot.Tree_SelectMode):Void;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(100748571)
	@:hash_compatibility(null)
	public function get_select_mode():godot.Tree_SelectMode;
	/**
		Deselects all tree items (rows and columns). In [constant SELECT_MULTI] mode also removes selection cursor.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function deselect_all():Void;
#if use_properties
	public extern inline function set_columns(v: Int): Int {
		set_columns_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_columns")
	@:argMeta(0, ":meta"("int32"))
	public function set_columns_impl(@:meta("int32") amount:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_columns(@:meta("int32") amount:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_columns():Int;
	/**
		Returns the currently edited item. Can be used with [signal item_edited] to get the item that was modified.
		[codeblocks]
		[gdscript]
		func _ready():
		    $Tree.item_edited.connect(on_Tree_item_edited)
		
		func on_Tree_item_edited():
		    print($Tree.get_edited()) # This item just got edited (e.g. checked).
		[/gdscript]
		[csharp]
		public override void _Ready()
		{
		    GetNode<Tree>("Tree").ItemEdited += OnTreeItemEdited;
		}
		
		public void OnTreeItemEdited()
		{
		    GD.Print(GetNode<Tree>("Tree").GetEdited()); // This item just got edited (e.g. checked).
		}
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1514277247)
	@:hash_compatibility(null)
	public function get_edited():godot.TreeItem;
	/**
		Returns the column for the currently edited item.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_edited_column():Int;
	/**
		Edits the selected tree item as if it was clicked.
		Either the item must be set editable with [method TreeItem.set_editable] or [param force_edit] must be [code]true[/code].
		Returns [code]true[/code] if the item could be edited. Fails if no item is selected.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2595650253.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public function edit_selected(@:default_value("false") force_edit:Bool = false):Bool;
	/**
		Returns the rectangle for custom popups. Helper to create custom cell controls that display a popup. See [method TreeItem.set_cell_mode].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1639390495)
	@:hash_compatibility(null)
	public function get_custom_popup_rect():godot.Rect2;
	/**
		Returns the rectangle area for the specified [TreeItem]. If [param column] is specified, only get the position and size of that column, otherwise get the rectangle containing all columns. If a button index is specified, the rectangle of that button will be returned.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(47968679)
	@:hash_compatibility([1235226180])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(1, ":default_value"("-1"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	public function get_item_area_rect(item:godot.TreeItem, @:meta("int32") @:default_value("-1") column:Int = -1, @:meta("int32") @:default_value("-1") button_index:Int = -1):godot.Rect2;
	/**
		Returns the tree item at the specified position (relative to the tree origin position).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4193340126.)
	@:hash_compatibility(null)
	public function get_item_at_position(position:godot.Vector2):godot.TreeItem;
	/**
		Returns the column index at [param position], or -1 if no item is there.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3820158470.)
	@:hash_compatibility(null)
	public function get_column_at_position(position:godot.Vector2):Int;
	/**
		Returns the drop section at [param position], or -100 if no item is there.
		Values -1, 0, or 1 will be returned for the "above item", "on item", and "below item" drop sections, respectively. See [enum DropModeFlags] for a description of each drop section.
		To get the item which the returned drop section is relative to, use [method get_item_at_position].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3820158470.)
	@:hash_compatibility(null)
	public function get_drop_section_at_position(position:godot.Vector2):Int;
	/**
		Returns the button ID at [param position], or -1 if no button is there.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3820158470.)
	@:hash_compatibility(null)
	public function get_button_id_at_position(position:godot.Vector2):Int;
	/**
		Makes the currently focused cell visible.
		This will scroll the tree if necessary. In [constant SELECT_ROW] mode, this will not do horizontal scrolling, as all the cells in the selected row is focused logically.
		[b]Note:[/b] Despite the name of this method, the focus cursor itself is only visible in [constant SELECT_MULTI] mode.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function ensure_cursor_is_visible():Void;
#if use_properties
	public extern inline function set_column_titles_visible(v: Bool): Bool {
		set_column_titles_visible_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_column_titles_visible")
	public function set_column_titles_visible_impl(visible:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_column_titles_visible(visible:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("are_column_titles_visible")
	public function get_column_titles_visible():Bool;
	/**
		Sets the title of a column.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_column_title(@:meta("int32") column:Int, title:String):Void;
	/**
		Returns the column's title.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_column_title(@:meta("int32") column:Int):String;
	/**
		Sets the column title alignment. Note that [constant @GlobalScope.HORIZONTAL_ALIGNMENT_FILL] is not supported for column titles.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3276431499.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_column_title_alignment(@:meta("int32") column:Int, title_alignment:godot.HorizontalAlignment):Void;
	/**
		Returns the column title alignment.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4171562184.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_column_title_alignment(@:meta("int32") column:Int):godot.HorizontalAlignment;
	/**
		Sets column title base writing direction.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1707680378)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_column_title_direction(@:meta("int32") column:Int, direction:godot.Control_TextDirection):Void;
	/**
		Returns column title base writing direction.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4235602388.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_column_title_direction(@:meta("int32") column:Int):godot.Control_TextDirection;
	/**
		Sets language code of column title used for line-breaking and text shaping algorithms, if left empty current locale is used instead.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(501894301)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_column_title_language(@:meta("int32") column:Int, language:String):Void;
	/**
		Returns column title language code.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_column_title_language(@:meta("int32") column:Int):String;
	/**
		Returns the current scrolling position.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3341600327.)
	@:hash_compatibility(null)
	public function get_scroll():godot.Vector2;
	/**
		Causes the [Tree] to jump to the specified [TreeItem].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1314737213)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function scroll_to_item(item:godot.TreeItem, @:default_value("false") center_on_item:Bool = false):Void;
#if use_properties
	public extern inline function set_scroll_horizontal_enabled(v: Bool): Bool {
		set_scroll_horizontal_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_scroll_horizontal_enabled")
	public function set_scroll_horizontal_enabled_impl(h_scroll:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_h_scroll_enabled")
	public function set_scroll_horizontal_enabled(h_scroll:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_h_scroll_enabled")
	public function get_scroll_horizontal_enabled():Bool;
#if use_properties
	public extern inline function set_scroll_vertical_enabled(v: Bool): Bool {
		set_scroll_vertical_enabled_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_scroll_vertical_enabled")
	public function set_scroll_vertical_enabled_impl(h_scroll:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_v_scroll_enabled")
	public function set_scroll_vertical_enabled(h_scroll:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_v_scroll_enabled")
	public function get_scroll_vertical_enabled():Bool;
#if use_properties
	public extern inline function set_hide_folding(v: Bool): Bool {
		set_hide_folding_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_hide_folding")
	public function set_hide_folding_impl(hide:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_hide_folding(hide:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_folding_hidden")
	public function get_hide_folding():Bool;
#if use_properties
	public extern inline function set_enable_recursive_folding(v: Bool): Bool {
		set_enable_recursive_folding_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_enable_recursive_folding")
	public function set_enable_recursive_folding_impl(enable:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_enable_recursive_folding(enable:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	@:native("is_recursive_folding_enabled")
	public function get_enable_recursive_folding():Bool;
#if use_properties
	public extern inline function set_drop_mode_flags(v: Int): Int {
		set_drop_mode_flags_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_drop_mode_flags")
	@:argMeta(0, ":meta"("int32"))
	public function set_drop_mode_flags_impl(@:meta("int32") flags:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function set_drop_mode_flags(@:meta("int32") flags:Int):Void;

#end
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_drop_mode_flags():Int;
#if use_properties
	public extern inline function set_allow_rmb_select(v: Bool): Bool {
		set_allow_rmb_select_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_allow_rmb_select")
	public function set_allow_rmb_select_impl(allow:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_allow_rmb_select(allow:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_allow_rmb_select():Bool;
#if use_properties
	public extern inline function set_allow_reselect(v: Bool): Bool {
		set_allow_reselect_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_allow_reselect")
	public function set_allow_reselect_impl(allow:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_allow_reselect(allow:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_allow_reselect():Bool;
#if use_properties
	public extern inline function set_allow_search(v: Bool): Bool {
		set_allow_search_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	@:native("set_allow_search")
	public function set_allow_search_impl(allow:Bool):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2586408642.)
	@:hash_compatibility(null)
	public function set_allow_search(allow:Bool):Void;

#end
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function get_allow_search():Bool;
}