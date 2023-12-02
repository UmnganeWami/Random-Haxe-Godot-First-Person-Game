/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	An editor feature profile can be used to disable specific features of the Godot editor. When disabled, the features won't appear in the editor, which makes the editor less cluttered. This is useful in education settings to reduce confusion or when working in a team. For example, artists and level designers could use a feature profile that disables the script editor to avoid accidentally making changes to files they aren't supposed to edit.
	To manage editor feature profiles visually, use [b]Editor > Manage Feature Profiles...[/b] at the top of the editor window.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("editor") @:is_resource(true) @:is_node(false) extern class EditorFeatureProfile extends godot.RefCounted {
	/**
		If [param disable] is [code]true[/code], disables the class specified by [param class_name]. When disabled, the class won't appear in the Create New Node dialog.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2524380260.)
	@:hash_compatibility(null)
	public function set_disable_class(class_name:godot.StringName, disable:Bool):Void;
	/**
		Returns [code]true[/code] if the class specified by [param class_name] is disabled. When disabled, the class won't appear in the Create New Node dialog.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function is_class_disabled(class_name:godot.StringName):Bool;
	/**
		If [param disable] is [code]true[/code], disables editing for the class specified by [param class_name]. When disabled, the class will still appear in the Create New Node dialog but the Inspector will be read-only when selecting a node that extends the class.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2524380260.)
	@:hash_compatibility(null)
	public function set_disable_class_editor(class_name:godot.StringName, disable:Bool):Void;
	/**
		Returns [code]true[/code] if editing for the class specified by [param class_name] is disabled. When disabled, the class will still appear in the Create New Node dialog but the Inspector will be read-only when selecting a node that extends the class.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2619796661.)
	@:hash_compatibility(null)
	public function is_class_editor_disabled(class_name:godot.StringName):Bool;
	/**
		If [param disable] is [code]true[/code], disables editing for [param property] in the class specified by [param class_name]. When a property is disabled, it won't appear in the Inspector when selecting a node that extends the class specified by [param class_name].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(865197084)
	@:hash_compatibility(null)
	public function set_disable_class_property(class_name:godot.StringName, property:godot.StringName, disable:Bool):Void;
	/**
		Returns [code]true[/code] if [param property] is disabled in the class specified by [param class_name]. When a property is disabled, it won't appear in the Inspector when selecting a node that extends the class specified by [param class_name].
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(471820014)
	@:hash_compatibility(null)
	public function is_class_property_disabled(class_name:godot.StringName, property:godot.StringName):Bool;
	/**
		If [param disable] is [code]true[/code], disables the editor feature specified in [param feature]. When a feature is disabled, it will disappear from the editor entirely.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1884871044)
	@:hash_compatibility(null)
	public function set_disable_feature(feature:godot.EditorFeatureProfile_Feature, disable:Bool):Void;
	/**
		Returns [code]true[/code] if the [param feature] is disabled. When a feature is disabled, it will disappear from the editor entirely.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2974403161.)
	@:hash_compatibility(null)
	public function is_feature_disabled(feature:godot.EditorFeatureProfile_Feature):Bool;
	/**
		Returns the specified [param feature]'s human-readable name.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3401335809.)
	@:hash_compatibility(null)
	public function get_feature_name(feature:godot.EditorFeatureProfile_Feature):String;
	/**
		Saves the editor feature profile to a file in JSON format. It can then be imported using the feature profile manager's [b]Import[/b] button or the [method load_from_file] method.
		[b]Note:[/b] Feature profiles created via the user interface are saved in the [code]feature_profiles[/code] directory, as a file with the [code].profile[/code] extension. The editor configuration folder can be found by using [method EditorPaths.get_config_dir].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public function save_to_file(path:String):godot.Error;
	/**
		Loads an editor feature profile from a file. The file must follow the JSON format obtained by using the feature profile manager's [b]Export[/b] button or the [method save_to_file] method.
		[b]Note:[/b] Feature profiles created via the user interface are loaded from the [code]feature_profiles[/code] directory, as a file with the [code].profile[/code] extension. The editor configuration folder can be found by using [method EditorPaths.get_config_dir].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(166001499)
	@:hash_compatibility(null)
	public function load_from_file(path:String):godot.Error;
}