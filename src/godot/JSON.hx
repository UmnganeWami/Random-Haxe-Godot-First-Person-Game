/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The [JSON] enables all data types to be converted to and from a JSON string. This useful for serializing data to save to a file or send over the network.
	[method stringify] is used to convert any data type into a JSON string.
	[method parse] is used to convert any existing JSON data into a [Variant] that can be used within Godot. If successfully parsed, use [member data] to retrieve the [Variant], and use [code]typeof[/code] to check if the Variant's type is what you expect. JSON Objects are converted into a [Dictionary], but JSON data can be used to store [Array]s, numbers, [String]s and even just a boolean.
	[b]Example[/b]
	[codeblock]
	var data_to_send = ["a", "b", "c"]
	var json_string = JSON.stringify(data_to_send)
	# Save data
	# ...
	# Retrieve data
	var json = JSON.new()
	var error = json.parse(json_string)
	if error == OK:
	    var data_received = json.data
	    if typeof(data_received) == TYPE_ARRAY:
	        print(data_received) # Prints array
	    else:
	        print("Unexpected data")
	else:
	    print("JSON Parse Error: ", json.get_error_message(), " in ", json_string, " at line ", json.get_error_line())
	[/codeblock]
	Alternatively, you can parse string using the static [method parse_string] method, but it doesn't allow to handle errors.
	[codeblock]
	var data = JSON.parse_string(json_string) # Returns null if parsing failed.
	[/codeblock]
	[b]Note:[/b] Both parse methods do not fully comply with the JSON specification:
	- Trailing commas in arrays or objects are ignored, instead of causing a parser error.
	- New line and tab characters are accepted in string literals, and are treated like their corresponding escape sequences [code]\n[/code] and [code]\t[/code].
	- Numbers are parsed using [method String.to_float] which is generally more lax than the JSON specification.
	- Certain errors, such as invalid Unicode sequences, do not cause a parser error. Instead, the string is cleansed and an error is logged to the console.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class JSON extends godot.Resource {
#if use_properties
	/**
		Contains the parsed JSON data in [Variant] form.
	**/
	@:index(null)
	@:getter("get_data")
	@:setter("set_data")
	public var data(get, set) : Dynamic;
#else

	/**
		Contains the parsed JSON data in [Variant] form.
	**/
	@:index(null)
	@:getter("get_data")
	@:setter("set_data")
	public var data : Dynamic;
#end
	/**
		Converts a [Variant] var to JSON text and returns the result. Useful for serializing data to store or send over the network.
		[b]Note:[/b] The JSON specification does not define integer or float types, but only a [i]number[/i] type. Therefore, converting a Variant to JSON text will convert all numerical values to [float] types.
		[b]Note:[/b] If [param full_precision] is [code]true[/code], when stringifying floats, the unreliable digits are stringified in addition to the reliable digits to guarantee exact decoding.
		The [param indent] parameter controls if and how something is indented, the string used for this parameter will be used where there should be an indent in the output, even spaces like [code]"   "[/code] will work. [code]\t[/code] and [code]\n[/code] can also be used for a tab indent, or to make a newline for each indent respectively.
		[b]Example output:[/b]
		[codeblock]
		## JSON.stringify(my_dictionary)
		{"name":"my_dictionary","version":"1.0.0","entities":[{"name":"entity_0","value":"value_0"},{"name":"entity_1","value":"value_1"}]}
		
		## JSON.stringify(my_dictionary, "\t")
		{
		    "name": "my_dictionary",
		    "version": "1.0.0",
		    "entities": [
		        {
		            "name": "entity_0",
		            "value": "value_0"
		        },
		        {
		            "name": "entity_1",
		            "value": "value_1"
		        }
		    ]
		}
		
		## JSON.stringify(my_dictionary, "...")
		{
		..."name": "my_dictionary",
		..."version": "1.0.0",
		..."entities": [
		......{
		........."name": "entity_0",
		........."value": "value_0"
		......},
		......{
		........."name": "entity_1",
		........."value": "value_1"
		......}
		...]
		}
		[/codeblock]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(462733549)
	@:hash_compatibility([2656701787.])
	@:argMeta(1, ":default_value"("\"\""))
	@:argMeta(2, ":default_value"("true"))
	@:argMeta(3, ":default_value"("false"))
	public static function stringify(data:Dynamic, @:default_value("\"\"") indent:String = "\"\"", @:default_value("true") sort_keys:Bool = true, @:default_value("false") full_precision:Bool = false):String;
	/**
		Attempts to parse the [param json_string] provided and returns the parsed data. Returns [code]null[/code] if parse failed.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(309047738)
	@:hash_compatibility(null)
	public static function parse_string(json_string:String):Dynamic;
	/**
		Attempts to parse the [param json_text] provided.
		Returns an [enum Error]. If the parse was successful, it returns [constant OK] and the result can be retrieved using [member data]. If unsuccessful, use [method get_error_line] and [method get_error_message] for identifying the source of the failure.
		Non-static variant of [method parse_string], if you want custom error handling.
		The optional [param keep_text] argument instructs the parser to keep a copy of the original text. This text can be obtained later by using the [method get_parsed_text] function and is used when saving the resource (instead of generating new text from [member data]).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(885841341)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public function parse(json_text:String, @:default_value("false") keep_text:Bool = false):godot.Error;
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1214101251)
	@:hash_compatibility(null)
	public function get_data():Dynamic;
#if use_properties
	public extern inline function set_data(v: Dynamic): Dynamic {
		set_data_impl(cast v);
		return v;
	}

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1114965689)
	@:hash_compatibility(null)
	@:native("set_data")
	public function set_data_impl(data:Dynamic):Void;

#else

	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1114965689)
	@:hash_compatibility(null)
	public function set_data(data:Dynamic):Void;

#end
	/**
		Return the text parsed by [method parse] as long as the function is instructed to keep it.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_parsed_text():String;
	/**
		Returns [code]0[/code] if the last call to [method parse] was successful, or the line number where the parse failed.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_error_line():Int;
	/**
		Returns an empty string if the last call to [method parse] was successful, or the error message if it failed.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_error_message():String;
}