/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PropertyUsageFlags") #end @:is_bitfield(true) extern enum PropertyUsageFlags {
	/**
		The property is not stored, and does not display in the editor. This is the default for non-exported properties.
	**/
	PROPERTY_USAGE_NONE();
	/**
		The property is serialized and saved in the scene file (default).
	**/
	PROPERTY_USAGE_STORAGE();
	/**
		The property is shown in the [EditorInspector] (default).
	**/
	PROPERTY_USAGE_EDITOR();
	/**
		The property is excluded from the class reference.
	**/
	PROPERTY_USAGE_INTERNAL();
	/**
		The property can be checked in the [EditorInspector].
	**/
	PROPERTY_USAGE_CHECKABLE();
	/**
		The property is checked in the [EditorInspector].
	**/
	PROPERTY_USAGE_CHECKED();
	/**
		Used to group properties together in the editor. See [EditorInspector].
	**/
	PROPERTY_USAGE_GROUP();
	/**
		Used to categorize properties together in the editor.
	**/
	PROPERTY_USAGE_CATEGORY();
	/**
		Used to group properties together in the editor in a subgroup (under a group). See [EditorInspector].
	**/
	PROPERTY_USAGE_SUBGROUP();
	/**
		The property is a bitfield, i.e. it contains multiple flags represented as bits.
	**/
	PROPERTY_USAGE_CLASS_IS_BITFIELD();
	/**
		The property does not save its state in [PackedScene].
	**/
	PROPERTY_USAGE_NO_INSTANCE_STATE();
	/**
		Editing the property prompts the user for restarting the editor.
	**/
	PROPERTY_USAGE_RESTART_IF_CHANGED();
	/**
		The property is a script variable which should be serialized and saved in the scene file.
	**/
	PROPERTY_USAGE_SCRIPT_VARIABLE();
	/**
		The property value of type [Object] will be stored even if its value is [code]null[/code].
	**/
	PROPERTY_USAGE_STORE_IF_NULL();
	/**
		If this property is modified, all inspector fields will be refreshed.
	**/
	PROPERTY_USAGE_UPDATE_ALL_IF_MODIFIED();
	/**
		Signifies a default value from a placeholder script instance.
		[i]Deprecated.[/i] This hint is not used anywhere and will be removed in the future.
	**/
	PROPERTY_USAGE_SCRIPT_DEFAULT_VALUE();
	/**
		The property is an enum, i.e. it only takes named integer constants from its associated enumeration.
	**/
	PROPERTY_USAGE_CLASS_IS_ENUM();
	/**
		If property has [code]nil[/code] as default value, its type will be [Variant].
	**/
	PROPERTY_USAGE_NIL_IS_VARIANT();
	/**
		The property is an array.
	**/
	PROPERTY_USAGE_ARRAY();
	/**
		When duplicating a resource with [method Resource.duplicate], and this flag is set on a property of that resource, the property should always be duplicated, regardless of the [code]subresources[/code] bool parameter.
	**/
	PROPERTY_USAGE_ALWAYS_DUPLICATE();
	/**
		When duplicating a resource with [method Resource.duplicate], and this flag is set on a property of that resource, the property should never be duplicated, regardless of the [code]subresources[/code] bool parameter.
	**/
	PROPERTY_USAGE_NEVER_DUPLICATE();
	/**
		The property is only shown in the editor if modern renderers are supported (the Compatibility rendering method is excluded).
	**/
	PROPERTY_USAGE_HIGH_END_GFX();
	/**
		The [NodePath] property will always be relative to the scene's root. Mostly useful for local resources.
	**/
	PROPERTY_USAGE_NODE_PATH_FROM_SCENE_ROOT();
	/**
		Use when a resource is created on the fly, i.e. the getter will always return a different instance. [ResourceSaver] needs this information to properly save such resources.
	**/
	PROPERTY_USAGE_RESOURCE_NOT_PERSISTENT();
	/**
		Inserting an animation key frame of this property will automatically increment the value, allowing to easily keyframe multiple values in a row.
	**/
	PROPERTY_USAGE_KEYING_INCREMENTS();
	/**
		When loading, the resource for this property can be set at the end of loading.
		[i]Deprecated.[/i] This hint is not used anywhere and will be removed in the future.
	**/
	PROPERTY_USAGE_DEFERRED_SET_RESOURCE();
	/**
		When this property is a [Resource] and base object is a [Node], a resource instance will be automatically created whenever the node is created in the editor.
	**/
	PROPERTY_USAGE_EDITOR_INSTANTIATE_OBJECT();
	/**
		The property is considered a basic setting and will appear even when advanced mode is disabled. Used for project settings.
	**/
	PROPERTY_USAGE_EDITOR_BASIC_SETTING();
	/**
		The property is read-only in the [EditorInspector].
	**/
	PROPERTY_USAGE_READ_ONLY();
	/**
		An export preset property with this flag contains confidential information and is stored separately from the rest of the export preset configuration.
	**/
	PROPERTY_USAGE_SECRET();
	/**
		Default usage (storage and editor).
	**/
	PROPERTY_USAGE_DEFAULT();
	/**
		Default usage but without showing the property in the editor (storage).
	**/
	PROPERTY_USAGE_NO_EDITOR();
}