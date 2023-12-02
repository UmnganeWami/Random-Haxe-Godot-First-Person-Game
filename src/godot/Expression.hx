/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	An expression can be made of any arithmetic operation, built-in math function call, method call of a passed instance, or built-in type construction call.
	An example expression text using the built-in math functions could be [code]sqrt(pow(3, 2) + pow(4, 2))[/code].
	In the following example we use a [LineEdit] node to write our expression and show the result.
	[codeblocks]
	[gdscript]
	var expression = Expression.new()
	
	func _ready():
	    $LineEdit.text_submitted.connect(self._on_text_submitted)
	
	func _on_text_submitted(command):
	    var error = expression.parse(command)
	    if error != OK:
	        print(expression.get_error_text())
	        return
	    var result = expression.execute()
	    if not expression.has_execute_failed():
	        $LineEdit.text = str(result)
	[/gdscript]
	[csharp]
	private Expression _expression = new Expression();
	
	public override void _Ready()
	{
	    GetNode<LineEdit>("LineEdit").TextSubmitted += OnTextEntered;
	}
	
	private void OnTextEntered(string command)
	{
	    Error error = _expression.Parse(command);
	    if (error != Error.Ok)
	    {
	        GD.Print(_expression.GetErrorText());
	        return;
	    }
	    Variant result = _expression.Execute();
	    if (!_expression.HasExecuteFailed())
	    {
	        GetNode<LineEdit>("LineEdit").Text = result.ToString();
	    }
	}
	[/csharp]
	[/codeblocks]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Expression extends godot.RefCounted {
	/**
		Parses the expression and returns an [enum Error] code.
		You can optionally specify names of variables that may appear in the expression with [param input_names], so that you can bind them when it gets executed.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3069722906.)
	@:hash_compatibility([3658149758.])
	@:argMeta(1, ":default_value"("PackedStringArray()"))
	public function parse(expression:String, @:default_value("PackedStringArray()") ?input_names:godot.PackedStringArray):godot.Error;
	/**
		Executes the expression that was previously parsed by [method parse] and returns the result. Before you use the returned object, you should check if the method failed by calling [method has_execute_failed].
		If you defined input variables in [method parse], you can specify their values in the inputs array, in the same order.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3712471238.)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("[]"))
	@:argMeta(1, ":default_value"("null"))
	@:argMeta(2, ":default_value"("true"))
	@:argMeta(3, ":default_value"("false"))
	public function execute(@:default_value("[]") ?inputs:godot.GodotArray, @:default_value("null") base_instance:godot.Object = null, @:default_value("true") show_error:Bool = true, @:default_value("false") const_calls_only:Bool = false):Dynamic;
	/**
		Returns [code]true[/code] if [method execute] has failed.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public function has_execute_failed():Bool;
	/**
		Returns the error text if [method parse] or [method execute] has failed.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(201670096)
	@:hash_compatibility(null)
	public function get_error_text():String;
}