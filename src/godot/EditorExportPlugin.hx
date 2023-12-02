/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	[EditorExportPlugin]s are automatically invoked whenever the user exports the project. Their most common use is to determine what files are being included in the exported project. For each plugin, [method _export_begin] is called at the beginning of the export process and then [method _export_file] is called for each exported file.
	To use [EditorExportPlugin], register it using the [method EditorPlugin.add_export_plugin] method first.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorExportPlugin extends godot.RefCounted {
	/**
		Virtual method to be overridden by the user. Called for each exported file, providing arguments that can be used to identify the file. [param path] is the path of the file, [param type] is the [Resource] represented by the file (e.g. [PackedScene]) and [param features] is the list of features for the export.
		Calling [method skip] inside this callback will make the file not included in the export.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _export_file(path:String, type:String, features:godot.PackedStringArray):Void;
	/**
		Virtual method to be overridden by the user. It is called when the export starts and provides all information about the export. [param features] is the list of features for the export, [param is_debug] is [code]true[/code] for debug builds, [param path] is the target path for the exported project. [param flags] is only used when running a runnable profile, e.g. when using native run on Android.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(3, ":meta"("uint32"))
	public function _export_begin(features:godot.PackedStringArray, is_debug:Bool, path:String, @:meta("uint32") flags:Int):Void;
	/**
		Virtual method to be overridden by the user. Called when the export is finished.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _export_end():Void;
	/**
		Return [code]true[/code] if this plugin will customize resources based on the platform and features used.
		When enabled, [method _get_customization_configuration_hash], [method _customize_resource] and [method _customize_scene] will be called and must be implemented.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _begin_customize_resources(platform:godot.EditorExportPlatform, features:godot.PackedStringArray):Bool;
	/**
		Customize a resource. If changes are made to it, return the same or a new resource. Otherwise, return [code]null[/code].
		The [i]path[/i] argument is only used when customizing an actual file, otherwise this means that this resource is part of another one and it will be empty.
		Implementing this method is required if [method _begin_customize_resources] returns [code]true[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _customize_resource(resource:godot.Resource, path:String):godot.Resource;
	/**
		Return true if this plugin will customize scenes based on the platform and features used.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _begin_customize_scenes(platform:godot.EditorExportPlatform, features:godot.PackedStringArray):Bool;
	/**
		Customize a scene. If changes are made to it, return the same or a new scene. Otherwise, return [code]null[/code]. If a new scene is returned, it is up to you to dispose of the old one.
		Implementing this method is required if [method _begin_customize_scenes] returns [code]true[/code].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _customize_scene(scene:godot.Node, path:String):godot.Node;
	/**
		Return a hash based on the configuration passed (for both scenes and resources). This helps keep separate caches for separate export configurations.
		Implementing this method is required if [method _begin_customize_resources] returns [code]true[/code].
	**/
	@:return_value_meta("uint64")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_customization_configuration_hash():Int;
	/**
		This is called when the customization process for scenes ends.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _end_customize_scenes():Void;
	/**
		This is called when the customization process for resources ends.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _end_customize_resources():Void;
	/**
		Return a list of export options that can be configured for this export plugin.
		Each element in the return value is a [Dictionary] with the following keys:
		- [code]option[/code]: A dictionary with the structure documented by [method Object.get_property_list], but all keys are optional.
		- [code]default_value[/code]: The default value for this option.
		- [code]update_visibility[/code]: An optional boolean value. If set to [code]true[/code], the preset will emit [signal Object.property_list_changed] when the option is changed.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_export_options(platform:godot.EditorExportPlatform):Array<godot.Dictionary>;
	/**
		Return [code]true[/code], if the result of [method _get_export_options] has changed and the export options of preset corresponding to [param platform] should be updated.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _should_update_export_options(platform:godot.EditorExportPlatform):Bool;
	/**
		Check the requirements for the given [param option] and return a non-empty warning string if they are not met.
		[b]Note:[/b] Use [method get_option] to check the value of the export options.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_export_option_warning(platform:godot.EditorExportPlatform, option:String):String;
	/**
		Return a [PackedStringArray] of additional features this preset, for the given [param platform], should have.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_export_features(platform:godot.EditorExportPlatform, debug:Bool):godot.PackedStringArray;
	/**
		Return the name identifier of this plugin (for future identification by the exporter). The plugins are sorted by name before exporting.
		Implementing this method is required.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_name():String;
	/**
		Return [code]true[/code] if the plugin supports the given [param platform].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _supports_platform(platform:godot.EditorExportPlatform):Bool;
	/**
		Virtual method to be overridden by the user. This is called to retrieve the set of Android dependencies provided by this plugin. Each returned Android dependency should have the format of an Android remote binary dependency: [code]org.godot.example:my-plugin:0.0.0[/code]
		For more information see [url=https://developer.android.com/build/dependencies?agpversion=4.1#dependency-types]Android documentation on dependencies[/url].
		[b]Note:[/b] Only supported on Android and requires [member EditorExportPlatformAndroid.gradle_build/use_gradle_build] to be enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_android_dependencies(platform:godot.EditorExportPlatform, debug:Bool):godot.PackedStringArray;
	/**
		Virtual method to be overridden by the user. This is called to retrieve the URLs of Maven repositories for the set of Android dependencies provided by this plugin.
		For more information see [url=https://docs.gradle.org/current/userguide/dependency_management.html#sec:maven_repo]Gradle documentation on dependency management[/url].
		[b]Note:[/b] Google's Maven repo and the Maven Central repo are already included by default.
		[b]Note:[/b] Only supported on Android and requires [member EditorExportPlatformAndroid.gradle_build/use_gradle_build] to be enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_android_dependencies_maven_repos(platform:godot.EditorExportPlatform, debug:Bool):godot.PackedStringArray;
	/**
		Virtual method to be overridden by the user. This is called to retrieve the local paths of the Android libraries archive (AAR) files provided by this plugin.
		[b]Note:[/b] Relative paths [b]must[/b] be relative to Godot's [code]res://addons/[/code] directory. For example, an AAR file located under [code]res://addons/hello_world_plugin/HelloWorld.release.aar[/code] can be returned as an absolute path using [code]res://addons/hello_world_plugin/HelloWorld.release.aar[/code] or a relative path using [code]hello_world_plugin/HelloWorld.release.aar[/code].
		[b]Note:[/b] Only supported on Android and requires [member EditorExportPlatformAndroid.gradle_build/use_gradle_build] to be enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_android_libraries(platform:godot.EditorExportPlatform, debug:Bool):godot.PackedStringArray;
	/**
		Virtual method to be overridden by the user. This is used at export time to update the contents of the [code]activity[/code] element in the generated Android manifest.
		[b]Note:[/b] Only supported on Android and requires [member EditorExportPlatformAndroid.gradle_build/use_gradle_build] to be enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_android_manifest_activity_element_contents(platform:godot.EditorExportPlatform, debug:Bool):String;
	/**
		Virtual method to be overridden by the user. This is used at export time to update the contents of the [code]application[/code] element in the generated Android manifest.
		[b]Note:[/b] Only supported on Android and requires [member EditorExportPlatformAndroid.gradle_build/use_gradle_build] to be enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_android_manifest_application_element_contents(platform:godot.EditorExportPlatform, debug:Bool):String;
	/**
		Virtual method to be overridden by the user. This is used at export time to update the contents of the [code]manifest[/code] element in the generated Android manifest.
		[b]Note:[/b] Only supported on Android and requires [member EditorExportPlatformAndroid.gradle_build/use_gradle_build] to be enabled.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_android_manifest_element_contents(platform:godot.EditorExportPlatform, debug:Bool):String;
	/**
		Adds a shared object or a directory containing only shared objects with the given [param tags] and destination [param path].
		[b]Note:[/b] In case of macOS exports, those shared objects will be added to [code]Frameworks[/code] directory of app bundle.
		In case of a directory code-sign will error if you place non code object in directory.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3098291045.)
	@:hash_compatibility(null)
	public function add_shared_object(path:String, tags:godot.PackedStringArray, target:String):Void;
	/**
		Adds a static lib from the given [param path] to the iOS project.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function add_ios_project_static_lib(path:String):Void;
	/**
		Adds a custom file to be exported. [param path] is the virtual path that can be used to load the file, [param file] is the binary data of the file.
		When called inside [method _export_file] and [param remap] is [code]true[/code], the current file will not be exported, but instead remapped to this custom file. [param remap] is ignored when called in other places.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(527928637)
	@:hash_compatibility(null)
	public function add_file(path:String, file:godot.PackedByteArray, remap:Bool):Void;
	/**
		Adds a static library (*.a) or dynamic library (*.dylib, *.framework) to Linking Phase in iOS's Xcode project.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function add_ios_framework(path:String):Void;
	/**
		Adds a dynamic library (*.dylib, *.framework) to Linking Phase in iOS's Xcode project and embeds it into resulting binary.
		[b]Note:[/b] For static libraries (*.a) works in same way as [method add_ios_framework].
		[b]Note:[/b] This method should not be used for System libraries as they are already present on the device.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function add_ios_embedded_framework(path:String):Void;
	/**
		Adds content for iOS Property List files.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function add_ios_plist_content(plist_content:String):Void;
	/**
		Adds linker flags for the iOS export.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function add_ios_linker_flags(flags:String):Void;
	/**
		Adds an iOS bundle file from the given [param path] to the exported project.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function add_ios_bundle_file(path:String):Void;
	/**
		Adds a C++ code to the iOS export. The final code is created from the code appended by each active export plugin.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function add_ios_cpp_code(code:String):Void;
	/**
		Adds file or directory matching [param path] to [code]PlugIns[/code] directory of macOS app bundle.
		[b]Note:[/b] This is useful only for macOS exports.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function add_macos_plugin_file(path:String):Void;
	/**
		To be called inside [method _export_file]. Skips the current file, so it's not included in the export.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function skip():Void;
	/**
		Returns the current value of an export option supplied by [method _get_export_options].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2760726917.)
	@:hash_compatibility(null)
	public function get_option(name:godot.StringName):Dynamic;
}