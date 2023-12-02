/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	JavaScriptObject is used to interact with JavaScript objects retrieved or created via [method JavaScriptBridge.get_interface], [method JavaScriptBridge.create_object], or [method JavaScriptBridge.create_callback].
	[b]Example:[/b]
	[codeblock]
	extends Node
	
	var _my_js_callback = JavaScriptBridge.create_callback(myCallback) # This reference must be kept
	var console = JavaScriptBridge.get_interface("console")
	
	func _init():
	    var buf = JavaScriptBridge.create_object("ArrayBuffer", 10) # new ArrayBuffer(10)
	    print(buf) # prints [JavaScriptObject:OBJECT_ID]
	    var uint8arr = JavaScriptBridge.create_object("Uint8Array", buf) # new Uint8Array(buf)
	    uint8arr[1] = 255
	    prints(uint8arr[1], uint8arr.byteLength) # prints 255 10
	    console.log(uint8arr) # prints in browser console "Uint8Array(10) [ 0, 255, 0, 0, 0, 0, 0, 0, 0, 0 ]"
	
	    # Equivalent of JavaScriptBridge: Array.from(uint8arr).forEach(myCallback)
	    JavaScriptBridge.get_interface("Array").from(uint8arr).forEach(_my_js_callback)
	
	func myCallback(args):
	    # Will be called with the parameters passed to the "forEach" callback
	    # [0, 0, [JavaScriptObject:1173]]
	    # [255, 1, [JavaScriptObject:1173]]
	    # ...
	    # [0, 9, [JavaScriptObject:1180]]
	    print(args)
	[/codeblock]
	[b]Note:[/b] Only available in the Web platform.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(false) @:api_type("core") @:is_resource(true) @:is_node(false) extern class JavaScriptObject extends godot.RefCounted {

}