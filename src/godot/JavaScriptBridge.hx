/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The JavaScriptBridge singleton is implemented only in the Web export. It's used to access the browser's JavaScript context. This allows interaction with embedding pages or calling third-party JavaScript APIs.
	[b]Note:[/b] This singleton can be disabled at build-time to improve security. By default, the JavaScriptBridge singleton is enabled. Official export templates also have the JavaScriptBridge singleton enabled. See [url=$DOCS_URL/contributing/development/compiling/compiling_for_web.html]Compiling for the Web[/url] in the documentation for more information.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(false) extern class JavaScriptBridge extends godot.Object {
	/**
		Execute the string [param code] as JavaScript code within the browser window. This is a call to the actual global JavaScript function [code skip-lint]eval()[/code].
		If [param use_global_execution_context] is [code]true[/code], the code will be evaluated in the global execution context. Otherwise, it is evaluated in the execution context of a function within the engine's runtime environment.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(218087648)
	@:hash_compatibility(null)
	@:argMeta(1, ":default_value"("false"))
	public static function eval(code:String, @:default_value("false") use_global_execution_context:Bool = false):Dynamic;
	/**
		Returns an interface to a JavaScript object that can be used by scripts. The [param interface] must be a valid property of the JavaScript [code]window[/code]. The callback must accept a single [Array] argument, which will contain the JavaScript [code]arguments[/code]. See [JavaScriptObject] for usage.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1355533281)
	@:hash_compatibility(null)
	public static function get_interface(_interface:String):godot.JavaScriptObject;
	/**
		Creates a reference to a [Callable] that can be used as a callback by JavaScript. The reference must be kept until the callback happens, or it won't be called at all. See [JavaScriptObject] for usage.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(422818440)
	@:hash_compatibility(null)
	public static function create_callback(callable:godot.Callable):godot.JavaScriptObject;
	/**
		Creates a new JavaScript object using the [code]new[/code] constructor. The [param object] must a valid property of the JavaScript [code]window[/code]. See [JavaScriptObject] for usage.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(true)
	@:is_virtual(false)
	@:hash(3093893586.)
	@:hash_compatibility(null)
	public static function create_object(object:String):Dynamic;
	/**
		Prompts the user to download a file containing the specified [param buffer]. The file will have the given [param name] and [param mime] type.
		[b]Note:[/b] The browser may override the [url=https://en.wikipedia.org/wiki/Media_type]MIME type[/url] provided based on the file [param name]'s extension.
		[b]Note:[/b] Browsers might block the download if [method download_buffer] is not being called from a user interaction (e.g. button click).
		[b]Note:[/b] Browsers might ask the user for permission or block the download if multiple download requests are made in a quick succession.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3352272093.)
	@:hash_compatibility([4123979296.])
	@:argMeta(2, ":default_value"("\"application/octet-stream\""))
	public static function download_buffer(buffer:godot.PackedByteArray, name:String, @:default_value("\"application/octet-stream\"") mime:String = "\"application/octet-stream\""):Void;
	/**
		Returns [code]true[/code] if a new version of the progressive web app is waiting to be activated.
		[b]Note:[/b] Only relevant when exported as a Progressive Web App.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(36873697)
	@:hash_compatibility(null)
	public static function pwa_needs_update():Bool;
	/**
		Performs the live update of the progressive web app. Forcing the new version to be installed and the page to be reloaded.
		[b]Note:[/b] Your application will be [b]reloaded in all browser tabs[/b].
		[b]Note:[/b] Only relevant when exported as a Progressive Web App and [method pwa_needs_update] returns [code]true[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166280745)
	@:hash_compatibility(null)
	public static function pwa_update():godot.Error;
	/**
		Force synchronization of the persistent file system (when enabled).
		[b]Note:[/b] This is only useful for modules or extensions that can't use [FileAccess] to write files.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public static function force_fs_sync():Void;
}