/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("ColorPicker.PickerShapeType") #end @:is_bitfield(false) extern enum ColorPicker_PickerShapeType {
	/**
		HSV Color Model rectangle color space.
	**/
	SHAPE_HSV_RECTANGLE();
	/**
		HSV Color Model rectangle color space with a wheel.
	**/
	SHAPE_HSV_WHEEL();
	/**
		HSV Color Model circle color space. Use Saturation as a radius.
	**/
	SHAPE_VHS_CIRCLE();
	/**
		HSL OK Color Model circle color space.
	**/
	SHAPE_OKHSL_CIRCLE();
	/**
		The color space shape and the shape select button are hidden. Can't be selected from the shapes popup.
	**/
	SHAPE_NONE();
}