/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Base class for syntax highlighters. Provides syntax highlighting data to a [TextEdit]. The associated [TextEdit] will call into the [SyntaxHighlighter] on an as-needed basis.
	[b]Note:[/b] A [SyntaxHighlighter] instance should not be used across multiple [TextEdit] nodes.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class SyntaxHighlighter extends godot.Resource {
	/**
		Virtual method which can be overridden to return syntax highlighting data.
		See [method get_line_syntax_highlighting] for more details.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _get_line_syntax_highlighting(@:meta("int32") line:Int):godot.Dictionary;
	/**
		Virtual method which can be overridden to clear any local caches.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _clear_highlighting_cache():Void;
	/**
		Virtual method which can be overridden to update any local caches.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _update_cache():Void;
	/**
		Returns syntax highlighting data for a single line. If the line is not cached, calls [method _get_line_syntax_highlighting] to calculate the data.
		The return [Dictionary] is column number to [Dictionary]. The column number notes the start of a region, the region will end if another region is found, or at the end of the line. The nested [Dictionary] contains the data for that region, currently only the key "color" is supported.
		[b]Example return:[/b]
		[codeblock]
		var color_map = {
		    0: {
		        "color": Color(1, 0, 0)
		    },
		    5: {
		        "color": Color(0, 1, 0)
		    }
		}
		[/codeblock]
		This will color columns 0-4 red, and columns 5-eol in green.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3554694381.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function get_line_syntax_highlighting(@:meta("int32") line:Int):godot.Dictionary;
	/**
		Clears then updates the [SyntaxHighlighter] caches. Override [method _update_cache] for a callback.
		[b]Note:[/b] This is called automatically when the associated [TextEdit] node, updates its own cache.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function update_cache():Void;
	/**
		Clears all cached syntax highlighting data.
		Then calls overridable method [method _clear_highlighting_cache].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function clear_highlighting_cache():Void;
	/**
		Returns the associated [TextEdit] node.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1893027089)
	@:hash_compatibility(null)
	public function get_text_edit():godot.TextEdit;
}