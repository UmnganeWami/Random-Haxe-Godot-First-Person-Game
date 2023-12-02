/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A pre-parsed relative or absolute path in a scene tree, for use with [method Node.get_node] and similar functions. It can reference a node, a resource within a node, or a property of a node or resource. For example, [code]"Path2D/PathFollow2D/Sprite2D:texture:size"[/code] would refer to the [code]size[/code] property of the [code]texture[/code] resource on the node named [code]"Sprite2D"[/code], which is a child of the other named nodes in the path.
	You will usually just pass a string to [method Node.get_node] and it will be automatically converted, but you may occasionally want to parse a path ahead of time with [NodePath] or the literal syntax [code]^"path"[/code]. Exporting a [NodePath] variable will give you a node selection widget in the properties panel of the editor, which can often be useful.
	A [NodePath] is composed of a list of slash-separated node names (like a filesystem path) and an optional colon-separated list of "subnames" which can be resources or properties.
	Some examples of NodePaths include the following:
	[codeblock]
	# No leading slash means it is relative to the current node.
	^"A" # Immediate child A
	^"A/B" # A's child B
	^"." # The current node.
	^".." # The parent node.
	^"../C" # A sibling node C.
	^"../.." # The grandparent node.
	# A leading slash means it is absolute from the SceneTree.
	^"/root" # Equivalent to get_tree().get_root().
	^"/root/Main" # If your main scene's root node were named "Main".
	^"/root/MyAutoload" # If you have an autoloaded node or scene.
	[/codeblock]
	See also [StringName], which is a similar concept for general-purpose string interning.
	[b]Note:[/b] In the editor, [NodePath] properties are automatically updated when moving, renaming or deleting a node in the scene tree, but they are never updated at runtime.
	[b]Note:[/b] In a boolean context, a [NodePath] will evaluate to [code]false[/code] if it is empty ([code]NodePath("")[/code]). Otherwise, a [NodePath] will always evaluate to [code]true[/code].
**/
@:forward @:forward.new @:forwardStatics extern abstract NodePath(godot.NodePath_Fields) {
	/**
		Returns [code]true[/code] if two node paths are equal, i.e. all node names in the path are the same and in the same order.
	**/
	@:op(A == B)
	public static inline function eq(self:godot.NodePath, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if two node paths are not equal.
	**/
	@:op(A != B)
	public static inline function notEq(self:godot.NodePath, other:Dynamic):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(!A)
	public static inline function not(self:godot.NodePath):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("!{0}", self);
	}
	/**
		Returns [code]true[/code] if two node paths are equal, i.e. all node names in the path are the same and in the same order.
	**/
	@:op(A == B)
	public static inline function eq2(self:godot.NodePath, other:godot.NodePath):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} == {1}", self, other);
	}
	/**
		Returns [code]true[/code] if two node paths are not equal.
	**/
	@:op(A != B)
	public static inline function notEq2(self:godot.NodePath, other:godot.NodePath):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} != {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp(self:godot.NodePath, other:godot.Dictionary):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
	@:op(A in B)
	public static inline function inOp2(self:godot.NodePath, other:godot.GodotArray):Bool {
		return untyped #if gdscript __gdscript__ #else __cpp__ #end("{0} in {1}", self, other);
	}
}