/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The Time singleton allows converting time between various formats and also getting time information from the system.
	This class conforms with as many of the ISO 8601 standards as possible. All dates follow the Proleptic Gregorian calendar. As such, the day before [code]1582-10-15[/code] is [code]1582-10-14[/code], not [code]1582-10-04[/code]. The year before 1 AD (aka 1 BC) is number [code]0[/code], with the year before that (2 BC) being [code]-1[/code], etc.
	Conversion methods assume "the same timezone", and do not handle timezone conversions or DST automatically. Leap seconds are also not handled, they must be done manually if desired. Suffixes such as "Z" are not handled, you need to strip them away manually.
	When getting time information from the system, the time can either be in the local timezone or UTC depending on the [code]utc[/code] parameter. However, the [method get_unix_time_from_system] method always returns the time in UTC.
	[b]Important:[/b] The [code]_from_system[/code] methods use the system clock that the user can manually set. [b]Never use[/b] this method for precise time calculation since its results are subject to automatic adjustments by the user or the operating system. [b]Always use[/b] [method get_ticks_usec] or [method get_ticks_msec] for precise time calculation instead, since they are guaranteed to be monotonic (i.e. never decrease).
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("core") @:is_resource(false) @:is_node(false) extern class Time extends godot.Object {
	/**
		Converts the given Unix timestamp to a dictionary of keys: [code]year[/code], [code]month[/code], [code]day[/code], [code]weekday[/code], [code]hour[/code], [code]minute[/code], and [code]second[/code].
		The returned Dictionary's values will be the same as the [method get_datetime_dict_from_system] if the Unix timestamp is the current time, with the exception of Daylight Savings Time as it cannot be determined from the epoch.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3485342025.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public static function get_datetime_dict_from_unix_time(@:meta("int64") unix_time_val:Int):godot.Dictionary;
	/**
		Converts the given Unix timestamp to a dictionary of keys: [code]year[/code], [code]month[/code], [code]day[/code], and [code]weekday[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3485342025.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public static function get_date_dict_from_unix_time(@:meta("int64") unix_time_val:Int):godot.Dictionary;
	/**
		Converts the given time to a dictionary of keys: [code]hour[/code], [code]minute[/code], and [code]second[/code].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3485342025.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public static function get_time_dict_from_unix_time(@:meta("int64") unix_time_val:Int):godot.Dictionary;
	/**
		Converts the given Unix timestamp to an ISO 8601 date and time string (YYYY-MM-DDTHH:MM:SS).
		If [param use_space] is [code]true[/code], the date and time bits are separated by an empty space character instead of the letter T.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2311239925.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	@:argMeta(1, ":default_value"("false"))
	public static function get_datetime_string_from_unix_time(@:meta("int64") unix_time_val:Int, @:default_value("false") use_space:Bool = false):String;
	/**
		Converts the given Unix timestamp to an ISO 8601 date string (YYYY-MM-DD).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public static function get_date_string_from_unix_time(@:meta("int64") unix_time_val:Int):String;
	/**
		Converts the given Unix timestamp to an ISO 8601 time string (HH:MM:SS).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public static function get_time_string_from_unix_time(@:meta("int64") unix_time_val:Int):String;
	/**
		Converts the given ISO 8601 date and time string (YYYY-MM-DDTHH:MM:SS) to a dictionary of keys: [code]year[/code], [code]month[/code], [code]day[/code], [code skip-lint]weekday[/code], [code]hour[/code], [code]minute[/code], and [code]second[/code].
		If [param weekday] is [code]false[/code], then the [code skip-lint]weekday[/code] entry is excluded (the calculation is relatively expensive).
		[b]Note:[/b] Any decimal fraction in the time string will be ignored silently.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3253569256.)
	@:hash_compatibility(null)
	public static function get_datetime_dict_from_datetime_string(datetime:String, weekday:Bool):godot.Dictionary;
	/**
		Converts the given dictionary of keys to an ISO 8601 date and time string (YYYY-MM-DDTHH:MM:SS).
		The given dictionary can be populated with the following keys: [code]year[/code], [code]month[/code], [code]day[/code], [code]hour[/code], [code]minute[/code], and [code]second[/code]. Any other entries (including [code]dst[/code]) are ignored.
		If the dictionary is empty, [code]0[/code] is returned. If some keys are omitted, they default to the equivalent values for the Unix epoch timestamp 0 (1970-01-01 at 00:00:00).
		If [param use_space] is [code]true[/code], the date and time bits are separated by an empty space character instead of the letter T.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1898123706)
	@:hash_compatibility(null)
	public static function get_datetime_string_from_datetime_dict(datetime:godot.Dictionary, use_space:Bool):String;
	/**
		Converts a dictionary of time values to a Unix timestamp.
		The given dictionary can be populated with the following keys: [code]year[/code], [code]month[/code], [code]day[/code], [code]hour[/code], [code]minute[/code], and [code]second[/code]. Any other entries (including [code]dst[/code]) are ignored.
		If the dictionary is empty, [code]0[/code] is returned. If some keys are omitted, they default to the equivalent values for the Unix epoch timestamp 0 (1970-01-01 at 00:00:00).
		You can pass the output from [method get_datetime_dict_from_unix_time] directly into this function and get the same as what was put in.
		[b]Note:[/b] Unix timestamps are often in UTC. This method does not do any timezone conversion, so the timestamp will be in the same timezone as the given datetime dictionary.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3021115443.)
	@:hash_compatibility(null)
	public static function get_unix_time_from_datetime_dict(datetime:godot.Dictionary):Int;
	/**
		Converts the given ISO 8601 date and/or time string to a Unix timestamp. The string can contain a date only, a time only, or both.
		[b]Note:[/b] Unix timestamps are often in UTC. This method does not do any timezone conversion, so the timestamp will be in the same timezone as the given datetime string.
		[b]Note:[/b] Any decimal fraction in the time string will be ignored silently.
	**/
	@:return_value_meta("int64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1321353865)
	@:hash_compatibility(null)
	public static function get_unix_time_from_datetime_string(datetime:String):Int;
	/**
		Converts the given timezone offset in minutes to a timezone offset string. For example, -480 returns "-08:00", 345 returns "+05:45", and 0 returns "+00:00".
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844755477)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public static function get_offset_string_from_offset_minutes(@:meta("int64") offset_minutes:Int):String;
	/**
		Returns the current date as a dictionary of keys: [code]year[/code], [code]month[/code], [code]day[/code], [code]weekday[/code], [code]hour[/code], [code]minute[/code], [code]second[/code], and [code]dst[/code] (Daylight Savings Time).
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(205769976)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public static function get_datetime_dict_from_system(@:default_value("false") utc:Bool = false):godot.Dictionary;
	/**
		Returns the current date as a dictionary of keys: [code]year[/code], [code]month[/code], [code]day[/code], and [code]weekday[/code].
		The returned values are in the system's local time when [param utc] is [code]false[/code], otherwise they are in UTC.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(205769976)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public static function get_date_dict_from_system(@:default_value("false") utc:Bool = false):godot.Dictionary;
	/**
		Returns the current time as a dictionary of keys: [code]hour[/code], [code]minute[/code], and [code]second[/code].
		The returned values are in the system's local time when [param utc] is [code]false[/code], otherwise they are in UTC.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(205769976)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public static function get_time_dict_from_system(@:default_value("false") utc:Bool = false):godot.Dictionary;
	/**
		Returns the current date and time as an ISO 8601 date and time string (YYYY-MM-DDTHH:MM:SS).
		The returned values are in the system's local time when [param utc] is [code]false[/code], otherwise they are in UTC.
		If [param use_space] is [code]true[/code], the date and time bits are separated by an empty space character instead of the letter T.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1136425492)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	@:argMeta(1, ":default_value"("false"))
	public static function get_datetime_string_from_system(@:default_value("false") utc:Bool = false, @:default_value("false") use_space:Bool = false):String;
	/**
		Returns the current date as an ISO 8601 date string (YYYY-MM-DD).
		The returned values are in the system's local time when [param utc] is [code]false[/code], otherwise they are in UTC.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1162154673)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public static function get_date_string_from_system(@:default_value("false") utc:Bool = false):String;
	/**
		Returns the current time as an ISO 8601 time string (HH:MM:SS).
		The returned values are in the system's local time when [param utc] is [code]false[/code], otherwise they are in UTC.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1162154673)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("false"))
	public static function get_time_string_from_system(@:default_value("false") utc:Bool = false):String;
	/**
		Returns the current time zone as a dictionary of keys: [code]bias[/code] and [code]name[/code]. 
		- [code]bias[/code] is the offset from UTC in minutes, since not all time zones are multiples of an hour from UTC.
		- [code]name[/code] is the localized name of the time zone, according to the OS locale settings of the current user.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3102165223.)
	@:hash_compatibility(null)
	public static function get_time_zone_from_system():godot.Dictionary;
	/**
		Returns the current Unix timestamp in seconds based on the system time in UTC. This method is implemented by the operating system and always returns the time in UTC.
		[b]Note:[/b] Unlike other methods that use integer timestamps, this method returns the timestamp as a [float] for sub-second precision.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public static function get_unix_time_from_system():Float;
	/**
		Returns the amount of time passed in milliseconds since the engine started.
		Will always be positive or 0 and uses a 64-bit value (it will wrap after roughly 500 million years).
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function get_ticks_msec():Int;
	/**
		Returns the amount of time passed in microseconds since the engine started.
		Will always be positive or 0 and uses a 64-bit value (it will wrap after roughly half a million years).
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public static function get_ticks_usec():Int;
}