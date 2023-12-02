/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.StencilOperation") #end @:is_bitfield(false) extern enum RenderingDevice_StencilOperation {
	/**
		Keep the current stencil value.
	**/
	STENCIL_OP_KEEP();
	/**
		Set the stencil value to [code]0[/code].
	**/
	STENCIL_OP_ZERO();
	/**
		Replace the existing stencil value with the new one.
	**/
	STENCIL_OP_REPLACE();
	/**
		Increment the existing stencil value and clamp to the maximum representable unsigned value if reached. Stencil bits are considered as an unsigned integer.
	**/
	STENCIL_OP_INCREMENT_AND_CLAMP();
	/**
		Decrement the existing stencil value and clamp to the minimum value if reached. Stencil bits are considered as an unsigned integer.
	**/
	STENCIL_OP_DECREMENT_AND_CLAMP();
	/**
		Bitwise-invert the existing stencil value.
	**/
	STENCIL_OP_INVERT();
	/**
		Increment the stencil value and wrap around to [code]0[/code] if reaching the maximum representable unsigned. Stencil bits are considered as an unsigned integer.
	**/
	STENCIL_OP_INCREMENT_AND_WRAP();
	/**
		Decrement the stencil value and wrap around to the maximum representable unsigned if reaching the minimum. Stencil bits are considered as an unsigned integer.
	**/
	STENCIL_OP_DECREMENT_AND_WRAP();
	/**
		Represents the size of the [enum StencilOperation] enum.
	**/
	STENCIL_OP_MAX();
}