/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type(null) @:is_keyed(false) @:has_destructor(false) @:avoid_temporaries @:nativeName("Rect2i") extern class Rect2i_Fields {
	/**
		Constructs a [Rect2i] with its [member position] and [member size] set to [constant Vector2i.ZERO].
	**/
	@:overload(function(from:godot.Rect2i):Void { })
	@:overload(function(from:godot.Rect2):Void { })
	@:overload(function(position:godot.Vector2i, size:godot.Vector2i):Void { })
	@:overload(function(x:Int, y:Int, width:Int, height:Int):Void { })
	public function new();
	/**
		The origin point. This is usually the top-left corner of the rectangle.
	**/
	public var position : godot.Vector2i;
	/**
		The rectangle's width and height, starting from [member position]. Setting this value also affects the [member end] point.
		[b]Note:[/b] It's recommended setting the width and height to non-negative values, as most methods in Godot assume that the [member position] is the top-left corner, and the [member end] is the bottom-right corner. To get an equivalent rectangle with non-negative size, use [method abs].
	**/
	public var size : godot.Vector2i;
	/**
		The ending point. This is usually the bottom-right corner of the rectangle, and is equivalent to [code]position + size[/code]. Setting this point affects the [member size].
	**/
	public var end : godot.Vector2i;
	/**
		Returns the center point of the rectangle. This is the same as [code]position + (size / 2)[/code].
		[b]Note:[/b] If the [member size] is odd, the result will be rounded towards [member position].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3444277866.)
	public function get_center():godot.Vector2i;
	/**
		Returns the rectangle's area. This is equivalent to [code]size.x * size.y[/code]. See also [method has_area].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3173160232.)
	public function get_area():Int;
	/**
		Returns [code]true[/code] if this rectangle has positive width and height. See also [method get_area].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function has_area():Bool;
	/**
		Returns [code]true[/code] if the rectangle contains the given [param point]. By convention, points on the right and bottom edges are [b]not[/b] included.
		[b]Note:[/b] This method is not reliable for [Rect2i] with a [i]negative[/i] [member size]. Use [method abs] first to get a valid rectangle.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(328189994)
	public function has_point(@:default_value(null) point:godot.Vector2i):Bool;
	/**
		Returns [code]true[/code] if this rectangle overlaps with the [param b] rectangle. The edges of both rectangles are excluded.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3434691493.)
	public function intersects(@:default_value(null) b:godot.Rect2i):Bool;
	/**
		Returns [code]true[/code] if this [Rect2i] completely encloses another one.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3434691493.)
	public function encloses(@:default_value(null) b:godot.Rect2i):Bool;
	/**
		Returns the intersection between this rectangle and [param b]. If the rectangles do not intersect, returns an empty [Rect2i].
		[codeblocks]
		[gdscript]
		var a = Rect2i(0, 0, 5, 10)
		var b = Rect2i(2, 0, 8, 4)
		
		var c = a.intersection(b) # c is Rect2i(2, 0, 3, 4)
		[/gdscript]
		[csharp]
		var a = new Rect2I(0, 0, 5, 10);
		var b = new Rect2I(2, 0, 8, 4);
		
		var c = rect1.Intersection(rect2); // c is Rect2I(2, 0, 3, 4)
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] If you only need to know whether two rectangles are overlapping, use [method intersects], instead.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(717431873)
	public function intersection(@:default_value(null) b:godot.Rect2i):godot.Rect2i;
	/**
		Returns a [Rect2i] that encloses both this rectangle and [param b] around the edges. See also [method encloses].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(717431873)
	public function merge(@:default_value(null) b:godot.Rect2i):godot.Rect2i;
	/**
		Returns a copy of this rectangle expanded to align the edges with the given [param to] point, if necessary.
		[codeblocks]
		[gdscript]
		var rect = Rect2i(0, 0, 5, 2)
		
		rect = rect.expand(Vector2i(10, 0)) # rect is Rect2i(0, 0, 10, 2)
		rect = rect.expand(Vector2i(-5, 5)) # rect is Rect2i(-5, 0, 10, 5)
		[/gdscript]
		[csharp]
		var rect = new Rect2I(0, 0, 5, 2);
		
		rect = rect.Expand(new Vector2I(10, 0)); // rect is Rect2I(0, 0, 10, 2)
		rect = rect.Expand(new Vector2I(-5, 5)); // rect is Rect2I(-5, 0, 10, 5)
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1355196872)
	public function expand(@:default_value(null) to:godot.Vector2i):godot.Rect2i;
	/**
		Returns a copy of this rectangle extended on all sides by the given [param amount]. A negative [param amount] shrinks the rectangle instead. See also [method grow_individual] and [method grow_side].
		[codeblocks]
		[gdscript]
		var a = Rect2i(4, 4, 8, 8).grow(4) # a is Rect2i(0, 0, 16, 16)
		var b = Rect2i(0, 0, 8, 4).grow(2) # b is Rect2i(-2, -2, 12, 8)
		[/gdscript]
		[csharp]
		var a = new Rect2I(4, 4, 8, 8).Grow(4); // a is Rect2I(0, 0, 16, 16)
		var b = new Rect2I(0, 0, 8, 4).Grow(2); // b is Rect2I(-2, -2, 12, 8)
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1578070074)
	public function grow(@:default_value(null) amount:Int):godot.Rect2i;
	/**
		Returns a copy of this rectangle with its [param side] extended by the given [param amount] (see [enum Side] constants). A negative [param amount] shrinks the rectangle, instead. See also [method grow] and [method grow_individual].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3191154199.)
	public function grow_side(@:default_value(null) side:Int, @:default_value(null) amount:Int):godot.Rect2i;
	/**
		Returns a copy of this rectangle with its [param left], [param top], [param right], and [param bottom] sides extended by the given amounts. Negative values shrink the sides, instead. See also [method grow] and [method grow_side].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1893743416)
	public function grow_individual(@:default_value(null) left:Int, @:default_value(null) top:Int, @:default_value(null) right:Int, @:default_value(null) bottom:Int):godot.Rect2i;
	/**
		Returns a [Rect2i] equivalent to this rectangle, with its width and height modified to be non-negative values, and with its [member position] being the top-left corner of the rectangle.
		[codeblocks]
		[gdscript]
		var rect = Rect2i(25, 25, -100, -50)
		var absolute = rect.abs() # absolute is Rect2i(-75, -25, 100, 50)
		[/gdscript]
		[csharp]
		var rect = new Rect2I(25, 25, -100, -50);
		var absolute = rect.Abs(); // absolute is Rect2I(-75, -25, 100, 50)
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] It's recommended to use this method when [member size] is negative, as most other methods in Godot assume that the [member position] is the top-left corner, and the [member end] is the bottom-right corner.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1469025700)
	public function abs():godot.Rect2i;
}