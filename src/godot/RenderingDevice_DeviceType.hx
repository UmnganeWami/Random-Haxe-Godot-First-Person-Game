/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("RenderingDevice.DeviceType") #end @:is_bitfield(false) extern enum RenderingDevice_DeviceType {
	/**
		Rendering device type does not match any of the other enum values or is unknown.
	**/
	DEVICE_TYPE_OTHER();
	/**
		Rendering device is an integrated GPU, which is typically [i](but not always)[/i] slower than dedicated GPUs ([constant DEVICE_TYPE_DISCRETE_GPU]). On Android and iOS, the rendering device type is always considered to be [constant DEVICE_TYPE_INTEGRATED_GPU].
	**/
	DEVICE_TYPE_INTEGRATED_GPU();
	/**
		Rendering device is a dedicated GPU, which is typically [i](but not always)[/i] faster than integrated GPUs ([constant DEVICE_TYPE_INTEGRATED_GPU]).
	**/
	DEVICE_TYPE_DISCRETE_GPU();
	/**
		Rendering device is an emulated GPU in a virtual environment. This is typically much slower than the host GPU, which means the expected performance level on a dedicated GPU will be roughly equivalent to [constant DEVICE_TYPE_INTEGRATED_GPU]. Virtual machine GPU passthrough (such as VFIO) will not report the device type as [constant DEVICE_TYPE_VIRTUAL_GPU]. Instead, the host GPU's device type will be reported as if the GPU was not emulated.
	**/
	DEVICE_TYPE_VIRTUAL_GPU();
	/**
		Rendering device is provided by software emulation (such as Lavapipe or [url=https://github.com/google/swiftshader]SwiftShader[/url]). This is the slowest kind of rendering device available; it's typically much slower than [constant DEVICE_TYPE_INTEGRATED_GPU].
	**/
	DEVICE_TYPE_CPU();
	/**
		Represents the size of the [enum DeviceType] enum.
	**/
	DEVICE_TYPE_MAX();
}