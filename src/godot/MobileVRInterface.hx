/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	This is a generic mobile VR implementation where you need to provide details about the phone and HMD used. It does not rely on any existing framework. This is the most basic interface we have. For the best effect, you need a mobile phone with a gyroscope and accelerometer.
	Note that even though there is no positional tracking, the camera will assume the headset is at a height of 1.85 meters. You can change this by setting [member eye_height].
	You can initialize this interface as follows:
	[codeblock]
	var interface = XRServer.find_interface("Native mobile")
	if interface and interface.initialize():
	    get_viewport().xr = true
	[/codeblock]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class MobileVRInterface extends godot.XRInterface {
#if use_properties
	/**
		The height at which the camera is placed in relation to the ground (i.e. [XROrigin3D] node).
	**/
	@:index(null)
	@:getter("get_eye_height")
	@:setter("set_eye_height")
	public var eye_height(get, set) : Float;
#else

	/**
		The height at which the camera is placed in relation to the ground (i.e. [XROrigin3D] node).
	**/
	@:index(null)
	@:getter("get_eye_height")
	@:setter("set_eye_height")
	public var eye_height : Float;
#end
#if use_properties
	/**
		The interocular distance, also known as the interpupillary distance. The distance between the pupils of the left and right eye.
	**/
	@:index(null)
	@:getter("get_iod")
	@:setter("set_iod")
	public var iod(get, set) : Float;
#else

	/**
		The interocular distance, also known as the interpupillary distance. The distance between the pupils of the left and right eye.
	**/
	@:index(null)
	@:getter("get_iod")
	@:setter("set_iod")
	public var iod : Float;
#end
#if use_properties
	/**
		The width of the display in centimeters.
	**/
	@:index(null)
	@:getter("get_display_width")
	@:setter("set_display_width")
	public var display_width(get, set) : Float;
#else

	/**
		The width of the display in centimeters.
	**/
	@:index(null)
	@:getter("get_display_width")
	@:setter("set_display_width")
	public var display_width : Float;
#end
#if use_properties
	/**
		The distance between the display and the lenses inside of the device in centimeters.
	**/
	@:index(null)
	@:getter("get_display_to_lens")
	@:setter("set_display_to_lens")
	public var display_to_lens(get, set) : Float;
#else

	/**
		The distance between the display and the lenses inside of the device in centimeters.
	**/
	@:index(null)
	@:getter("get_display_to_lens")
	@:setter("set_display_to_lens")
	public var display_to_lens : Float;
#end
#if use_properties
	/**
		The oversample setting. Because of the lens distortion we have to render our buffers at a higher resolution then the screen can natively handle. A value between 1.5 and 2.0 often provides good results but at the cost of performance.
	**/
	@:index(null)
	@:getter("get_oversample")
	@:setter("set_oversample")
	public var oversample(get, set) : Float;
#else

	/**
		The oversample setting. Because of the lens distortion we have to render our buffers at a higher resolution then the screen can natively handle. A value between 1.5 and 2.0 often provides good results but at the cost of performance.
	**/
	@:index(null)
	@:getter("get_oversample")
	@:setter("set_oversample")
	public var oversample : Float;
#end
#if use_properties
	/**
		The k1 lens factor is one of the two constants that define the strength of the lens used and directly influences the lens distortion effect.
	**/
	@:index(null)
	@:getter("get_k1")
	@:setter("set_k1")
	public var k1(get, set) : Float;
#else

	/**
		The k1 lens factor is one of the two constants that define the strength of the lens used and directly influences the lens distortion effect.
	**/
	@:index(null)
	@:getter("get_k1")
	@:setter("set_k1")
	public var k1 : Float;
#end
#if use_properties
	/**
		The k2 lens factor, see k1.
	**/
	@:index(null)
	@:getter("get_k2")
	@:setter("set_k2")
	public var k2(get, set) : Float;
#else

	/**
		The k2 lens factor, see k1.
	**/
	@:index(null)
	@:getter("get_k2")
	@:setter("set_k2")
	public var k2 : Float;
#end
#if use_properties
	public extern inline function set_eye_height(v: Float): Float {
		set_eye_height_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_eye_height")
	@:argMeta(0, ":meta"("double"))
	public function set_eye_height_impl(@:meta("double") eye_height:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_eye_height(@:meta("double") eye_height:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_eye_height():Float;
#if use_properties
	public extern inline function set_iod(v: Float): Float {
		set_iod_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_iod")
	@:argMeta(0, ":meta"("double"))
	public function set_iod_impl(@:meta("double") iod:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_iod(@:meta("double") iod:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_iod():Float;
#if use_properties
	public extern inline function set_display_width(v: Float): Float {
		set_display_width_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_display_width")
	@:argMeta(0, ":meta"("double"))
	public function set_display_width_impl(@:meta("double") display_width:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_display_width(@:meta("double") display_width:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_display_width():Float;
#if use_properties
	public extern inline function set_display_to_lens(v: Float): Float {
		set_display_to_lens_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_display_to_lens")
	@:argMeta(0, ":meta"("double"))
	public function set_display_to_lens_impl(@:meta("double") display_to_lens:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_display_to_lens(@:meta("double") display_to_lens:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_display_to_lens():Float;
#if use_properties
	public extern inline function set_oversample(v: Float): Float {
		set_oversample_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_oversample")
	@:argMeta(0, ":meta"("double"))
	public function set_oversample_impl(@:meta("double") oversample:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_oversample(@:meta("double") oversample:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_oversample():Float;
#if use_properties
	public extern inline function set_k1(v: Float): Float {
		set_k1_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_k1")
	@:argMeta(0, ":meta"("double"))
	public function set_k1_impl(@:meta("double") k:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_k1(@:meta("double") k:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_k1():Float;
#if use_properties
	public extern inline function set_k2(v: Float): Float {
		set_k2_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:native("set_k2")
	@:argMeta(0, ":meta"("double"))
	public function set_k2_impl(@:meta("double") k:Float):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(373806689)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function set_k2(@:meta("double") k:Float):Void;

#end
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_k2():Float;
}