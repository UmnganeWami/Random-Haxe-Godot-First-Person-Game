/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	RandomNumberGenerator is a class for generating pseudo-random numbers. It currently uses [url=https://www.pcg-random.org/]PCG32[/url].
	[b]Note:[/b] The underlying algorithm is an implementation detail and should not be depended upon.
	To generate a random float number (within a given range) based on a time-dependant seed:
	[codeblock]
	var rng = RandomNumberGenerator.new()
	func _ready():
	    var my_random_number = rng.randf_range(-10.0, 10.0)
	[/codeblock]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class RandomNumberGenerator extends godot.RefCounted {
#if use_properties
	/**
		Initializes the random number generator state based on the given seed value. A given seed will give a reproducible sequence of pseudo-random numbers.
		[b]Note:[/b] The RNG does not have an avalanche effect, and can output similar random streams given similar seeds. Consider using a hash function to improve your seed quality if they're sourced externally.
		[b]Note:[/b] Setting this property produces a side effect of changing the internal [member state], so make sure to initialize the seed [i]before[/i] modifying the [member state]:
		[b]Note:[/b] The default value of this property is pseudo-random, and changes when calling [method randomize]. The [code]0[/code] value documented here is a placeholder, and not the actual default seed.
		[codeblock]
		var rng = RandomNumberGenerator.new()
		rng.seed = hash("Godot")
		rng.state = 100 # Restore to some previously saved state.
		[/codeblock]
	**/
	@:index(null)
	@:getter("get_seed")
	@:setter("set_seed")
	public var seed(get, set) : Int;
#else

	/**
		Initializes the random number generator state based on the given seed value. A given seed will give a reproducible sequence of pseudo-random numbers.
		[b]Note:[/b] The RNG does not have an avalanche effect, and can output similar random streams given similar seeds. Consider using a hash function to improve your seed quality if they're sourced externally.
		[b]Note:[/b] Setting this property produces a side effect of changing the internal [member state], so make sure to initialize the seed [i]before[/i] modifying the [member state]:
		[b]Note:[/b] The default value of this property is pseudo-random, and changes when calling [method randomize]. The [code]0[/code] value documented here is a placeholder, and not the actual default seed.
		[codeblock]
		var rng = RandomNumberGenerator.new()
		rng.seed = hash("Godot")
		rng.state = 100 # Restore to some previously saved state.
		[/codeblock]
	**/
	@:index(null)
	@:getter("get_seed")
	@:setter("set_seed")
	public var seed : Int;
#end
#if use_properties
	/**
		The current state of the random number generator. Save and restore this property to restore the generator to a previous state:
		[codeblock]
		var rng = RandomNumberGenerator.new()
		print(rng.randf())
		var saved_state = rng.state # Store current state.
		print(rng.randf()) # Advance internal state.
		rng.state = saved_state # Restore the state.
		print(rng.randf()) # Prints the same value as in previous.
		[/codeblock]
		[b]Note:[/b] Do not set state to arbitrary values, since the random number generator requires the state to have certain qualities to behave properly. It should only be set to values that came from the state property itself. To initialize the random number generator with arbitrary input, use [member seed] instead.
		[b]Note:[/b] The default value of this property is pseudo-random, and changes when calling [method randomize]. The [code]0[/code] value documented here is a placeholder, and not the actual default seed.
	**/
	@:index(null)
	@:getter("get_state")
	@:setter("set_state")
	public var state(get, set) : Int;
#else

	/**
		The current state of the random number generator. Save and restore this property to restore the generator to a previous state:
		[codeblock]
		var rng = RandomNumberGenerator.new()
		print(rng.randf())
		var saved_state = rng.state # Store current state.
		print(rng.randf()) # Advance internal state.
		rng.state = saved_state # Restore the state.
		print(rng.randf()) # Prints the same value as in previous.
		[/codeblock]
		[b]Note:[/b] Do not set state to arbitrary values, since the random number generator requires the state to have certain qualities to behave properly. It should only be set to values that came from the state property itself. To initialize the random number generator with arbitrary input, use [member seed] instead.
		[b]Note:[/b] The default value of this property is pseudo-random, and changes when calling [method randomize]. The [code]0[/code] value documented here is a placeholder, and not the actual default seed.
	**/
	@:index(null)
	@:getter("get_state")
	@:setter("set_state")
	public var state : Int;
#end
#if use_properties
	public extern inline function set_seed(v: Int): Int {
		set_seed_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_seed")
	@:argMeta(0, ":meta"("uint64"))
	public function set_seed_impl(@:meta("uint64") seed:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint64"))
	public function set_seed(@:meta("uint64") seed:Int):Void;

#end
	@:return_value_meta("uint64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function get_seed():Int;
#if use_properties
	public extern inline function set_state(v: Int): Int {
		set_state_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:native("set_state")
	@:argMeta(0, ":meta"("uint64"))
	public function set_state_impl(@:meta("uint64") state:Int):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("uint64"))
	public function set_state(@:meta("uint64") state:Int):Void;

#end
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_state():Int;
	/**
		Returns a pseudo-random 32-bit unsigned integer between [code]0[/code] and [code]4294967295[/code] (inclusive).
	**/
	@:return_value_meta("uint32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2455072627.)
	@:hash_compatibility(null)
	public function randi():Int;
	/**
		Returns a pseudo-random float between [code]0.0[/code] and [code]1.0[/code] (inclusive).
	**/
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(191475506)
	@:hash_compatibility(null)
	public function randf():Float;
	/**
		Returns a [url=https://en.wikipedia.org/wiki/Normal_distribution]normally-distributed[/url] pseudo-random number, using Box-Muller transform with the specified [param mean] and a standard [param deviation]. This is also called Gaussian distribution.
	**/
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(837325100)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	@:argMeta(0, ":default_value"("0.0"))
	@:argMeta(1, ":meta"("float"))
	@:argMeta(1, ":default_value"("1.0"))
	public function randfn(@:meta("float") @:default_value("0.0") mean:Float = 0., @:meta("float") @:default_value("1.0") deviation:Float = 1.):Float;
	/**
		Returns a pseudo-random float between [param from] and [param to] (inclusive).
	**/
	@:return_value_meta("float")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4269894367.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	@:argMeta(1, ":meta"("float"))
	public function randf_range(@:meta("float") from:Float, @:meta("float") to:Float):Float;
	/**
		Returns a pseudo-random 32-bit signed integer between [param from] and [param to] (inclusive).
	**/
	@:return_value_meta("int32")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(50157827)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function randi_range(@:meta("int32") from:Int, @:meta("int32") to:Int):Int;
	/**
		Sets up a time-based seed for this [RandomNumberGenerator] instance. Unlike the [@GlobalScope] random number generation functions, different [RandomNumberGenerator] instances can use different seeds.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function randomize():Void;
}