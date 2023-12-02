/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:generated_godot_api @:bindings_api_type("builtin_classes") @:indexing_return_type(null) @:is_keyed(false) @:has_destructor(false) @:avoid_temporaries @:nativeName("Rect2") extern class Rect2_Fields {
	/**
		Constructs a [Rect2] with its [member position] and [member size] set to [constant Vector2.ZERO].
	**/
	@:overload(function(from:godot.Rect2):Void { })
	@:overload(function(from:godot.Rect2i):Void { })
	@:overload(function(position:godot.Vector2, size:godot.Vector2):Void { })
	@:overload(function(x:Float, y:Float, width:Float, height:Float):Void { })
	public function new();
	/**
		The origin point. This is usually the top-left corner of the rectangle.
	**/
	public var position : godot.Vector2;
	/**
		The rectangle's width and height, starting from [member position]. Setting this value also affects the [member end] point.
		[b]Note:[/b] It's recommended setting the width and height to non-negative values, as most methods in Godot assume that the [member position] is the top-left corner, and the [member end] is the bottom-right corner. To get an equivalent rectangle with non-negative size, use [method abs].
	**/
	public var size : godot.Vector2;
	/**
		The ending point. This is usually the bottom-right corner of the rectangle, and is equivalent to [code]position + size[/code]. Setting this point affects the [member size].
	**/
	public var end : godot.Vector2;
	/**
		Returns the center point of the rectangle. This is the same as [code]position + (size / 2.0)[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2428350749.)
	public function get_center():godot.Vector2;
	/**
		Returns the rectangle's area. This is equivalent to [code]size.x * size.y[/code]. See also [method has_area].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(466405837)
	public function get_area():Float;
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
		[b]Note:[/b] This method is not reliable for [Rect2] with a [i]negative[/i] [member size]. Use [method abs] first to get a valid rectangle.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3190634762.)
	public function has_point(@:default_value(null) point:godot.Vector2):Bool;
	/**
		Returns [code]true[/code] if this rectangle and [param rect] are approximately equal, by calling [method Vector2.is_equal_approx] on the [member position] and the [member size].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1908192260)
	public function is_equal_approx(@:default_value(null) rect:godot.Rect2):Bool;
	/**
		Returns [code]true[/code] if this rectangle's values are finite, by calling [method Vector2.is_finite] on the [member position] and the [member size].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3918633141.)
	public function is_finite():Bool;
	/**
		Returns [code]true[/code] if this rectangle overlaps with the [param b] rectangle. The edges of both rectangles are excluded, unless [param include_borders] is [code]true[/code].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(819294880)
	public function intersects(@:default_value(null) b:godot.Rect2, @:default_value("false") ?include_borders:Bool):Bool;
	/**
		Returns [code]true[/code] if this rectangle [i]completely[/i] encloses the [param b] rectangle.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(1908192260)
	public function encloses(@:default_value(null) b:godot.Rect2):Bool;
	/**
		Returns the intersection between this rectangle and [param b]. If the rectangles do not intersect, returns an empty [Rect2].
		[codeblocks]
		[gdscript]
		var rect1 = Rect2(0, 0, 5, 10)
		var rect2 = Rect2(2, 0, 8, 4)
		
		var a = rect1.intersection(rect2) # a is Rect2(2, 0, 3, 4)
		[/gdscript]
		[csharp]
		var rect1 = new Rect2(0, 0, 5, 10);
		var rect2 = new Rect2(2, 0, 8, 4);
		
		var a = rect1.Intersection(rect2); // a is Rect2(2, 0, 3, 4)
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] If you only need to know whether two rectangles are overlapping, use [method intersects], instead.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2282977743.)
	public function intersection(@:default_value(null) b:godot.Rect2):godot.Rect2;
	/**
		Returns a [Rect2] that encloses both this rectangle and [param b] around the edges. See also [method encloses].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(2282977743.)
	public function merge(@:default_value(null) b:godot.Rect2):godot.Rect2;
	/**
		Returns a copy of this rectangle expanded to align the edges with the given [param to] point, if necessary.
		[codeblocks]
		[gdscript]
		var rect = Rect2(0, 0, 5, 2)
		
		rect = rect.expand(Vector2(10, 0)) # rect is Rect2(0, 0, 10, 2)
		rect = rect.expand(Vector2(-5, 5)) # rect is Rect2(-5, 0, 10, 5)
		[/gdscript]
		[csharp]
		var rect = new Rect2(0, 0, 5, 2);
		
		rect = rect.Expand(new Vector2(10, 0)); // rect is Rect2(0, 0, 10, 2)
		rect = rect.Expand(new Vector2(-5, 5)); // rect is Rect2(-5, 0, 10, 5)
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(293272265)
	public function expand(@:default_value(null) to:godot.Vector2):godot.Rect2;
	/**
		Returns a copy of this rectangle extended on all sides by the given [param amount]. A negative [param amount] shrinks the rectangle instead. See also [method grow_individual] and [method grow_side].
		[codeblocks]
		[gdscript]
		var a = Rect2(4, 4, 8, 8).grow(4) # a is Rect2(0, 0, 16, 16)
		var b = Rect2(0, 0, 8, 4).grow(2) # b is Rect2(-2, -2, 12, 8)
		[/gdscript]
		[csharp]
		var a = new Rect2(4, 4, 8, 8).Grow(4); // a is Rect2(0, 0, 16, 16)
		var b = new Rect2(0, 0, 8, 4).Grow(2); // b is Rect2(-2, -2, 12, 8)
		[/csharp]
		[/codeblocks]
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(39664498)
	public function grow(@:default_value(null) amount:Float):godot.Rect2;
	/**
		Returns a copy of this rectangle with its [param side] extended by the given [param amount] (see [enum Side] constants). A negative [param amount] shrinks the rectangle, instead. See also [method grow] and [method grow_individual].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(4177736158.)
	public function grow_side(@:default_value(null) side:Int, @:default_value(null) amount:Float):godot.Rect2;
	/**
		Returns a copy of this rectangle with its [param left], [param top], [param right], and [param bottom] sides extended by the given amounts. Negative values shrink the sides, instead. See also [method grow] and [method grow_side].
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3203390369.)
	public function grow_individual(@:default_value(null) left:Float, @:default_value(null) top:Float, @:default_value(null) right:Float, @:default_value(null) bottom:Float):godot.Rect2;
	/**
		Returns a [Rect2] equivalent to this rectangle, with its width and height modified to be non-negative values, and with its [member position] being the top-left corner of the rectangle.
		[codeblocks]
		[gdscript]
		var rect = Rect2(25, 25, -100, -50)
		var absolute = rect.abs() # absolute is Rect2(-75, -25, 100, 50)
		[/gdscript]
		[csharp]
		var rect = new Rect2(25, 25, -100, -50);
		var absolute = rect.Abs(); // absolute is Rect2(-75, -25, 100, 50)
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] It's recommended to use this method when [member size] is negative, as most other methods in Godot assume that the [member position] is the top-left corner, and the [member end] is the bottom-right corner.
	**/
	@:is_vararg(false)
	@:is_const(true)
	@:is_static(false)
	@:hash(3107653634.)
	public function abs():godot.Rect2;
}