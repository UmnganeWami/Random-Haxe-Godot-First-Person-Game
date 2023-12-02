/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	A two-dimensional array of boolean values, can be used to efficiently store a binary matrix (every matrix element takes only one bit) and query the values using natural cartesian coordinates.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class BitMap extends godot.Resource {
#if !use_properties
	@:index(null)
	@:getter("_get_data")
	@:setter("_set_data")
	public var data : godot.Dictionary;
#end
	/**
		Creates a bitmap with the specified size, filled with [code]false[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function create(size:godot.Vector2i):Void;
	/**
		Creates a bitmap that matches the given image dimensions, every element of the bitmap is set to [code]false[/code] if the alpha value of the image at that position is equal to [param threshold] or less, and [code]true[/code] in other case.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(106271684)
	@:hash_compatibility([505265891])
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("0.1"))
	public function create_from_image_alpha(image:godot.Image, @:meta("float") @:default_value("0.1") threshold:Float = 0.1):Void;
	/**
		Sets the bitmap's element at the specified position, to the specified value.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4153096796.)
	@:hash_compatibility(null)
	public function set_bitv(position:godot.Vector2i, bit:Bool):Void;
	/**
		Sets the bitmap's element at the specified position, to the specified value.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1383440665)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function set_bit(@:meta("int32") x:Int, @:meta("int32") y:Int, bit:Bool):Void;
	/**
		Returns bitmap's value at the specified position.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3900751641.)
	@:hash_compatibility(null)
	public function get_bitv(position:godot.Vector2i):Bool;
	/**
		Returns bitmap's value at the specified position.
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
	public function get_bit(@:meta("int32") x:Int, @:meta("int32") y:Int):Bool;
	/**
		Sets a rectangular portion of the bitmap to the specified value.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(472162941)
	@:hash_compatibility(null)
	public function set_bit_rect(rect:godot.Rect2i, bit:Bool):Void;
	/**
		Returns the number of bitmap elements that are set to [code]true[/code].
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_true_bit_count():Int;
	/**
		Returns bitmap's dimensions.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3690982128.)
	@:hash_compatibility(null)
	public function get_size():godot.Vector2i;
	/**
		Resizes the image to [param new_size].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1130785943)
	@:hash_compatibility(null)
	public function resize(new_size:godot.Vector2i):Void;
	/**
		Applies morphological dilation or erosion to the bitmap. If [param pixels] is positive, dilation is applied to the bitmap. If [param pixels] is negative, erosion is applied to the bitmap. [param rect] defines the area where the morphological operation is applied. Pixels located outside the [param rect] are unaffected by [method grow_mask].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3317281434.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function grow_mask(@:meta("int32") pixels:Int, rect:godot.Rect2i):Void;
	/**
		Returns an image of the same size as the bitmap and with a [enum Image.Format] of type [constant Image.FORMAT_L8]. [code]true[/code] bits of the bitmap are being converted into white pixels, and [code]false[/code] bits into black.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4190603485.)
	@:hash_compatibility(null)
	public function convert_to_image():godot.Image;
	/**
		Creates an [Array] of polygons covering a rectangular portion of the bitmap. It uses a marching squares algorithm, followed by Ramer-Douglas-Peucker (RDP) reduction of the number of vertices. Each polygon is described as a [PackedVector2Array] of its vertices.
		To get polygons covering the whole bitmap, pass:
		[codeblock]
		Rect2(Vector2(), get_size())
		[/codeblock]
		[param epsilon] is passed to RDP to control how accurately the polygons cover the bitmap: a lower [param epsilon] corresponds to more points in the polygons.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(48478126)
	@:hash_compatibility([876132484])
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("2.0"))
	public function opaque_to_polygons(rect:godot.Rect2i, @:meta("float") @:default_value("2.0") epsilon:Float = 2.):Array<godot.PackedVector2Array>;
}