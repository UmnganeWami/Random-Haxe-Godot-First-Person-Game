/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PropertyHint") #end @:is_bitfield(false) extern enum PropertyHint {
	/**
		The property has no hint for the editor.
	**/
	PROPERTY_HINT_NONE();
	/**
		Hints that an [int] or [float] property should be within a range specified via the hint string [code]"min,max"[/code] or [code]"min,max,step"[/code]. The hint string can optionally include [code]"or_greater"[/code] and/or [code]"or_less"[/code] to allow manual input going respectively above the max or below the min values.
		[b]Example:[/b] [code]"-360,360,1,or_greater,or_less"[/code].
		Additionally, other keywords can be included: [code]"exp"[/code] for exponential range editing, [code]"radians_as_degrees"[/code] for editing radian angles in degrees (the range values are also in degrees), [code]"degrees"[/code] to hint at an angle and [code]"hide_slider"[/code] to hide the slider.
	**/
	PROPERTY_HINT_RANGE();
	/**
		Hints that an [int] or [String] property is an enumerated value to pick in a list specified via a hint string.
		The hint string is a comma separated list of names such as [code]"Hello,Something,Else"[/code]. Whitespaces are [b]not[/b] removed from either end of a name. For integer properties, the first name in the list has value 0, the next 1, and so on. Explicit values can also be specified by appending [code]:integer[/code] to the name, e.g. [code]"Zero,One,Three:3,Four,Six:6"[/code].
	**/
	PROPERTY_HINT_ENUM();
	/**
		Hints that a [String] property can be an enumerated value to pick in a list specified via a hint string such as [code]"Hello,Something,Else"[/code].
		Unlike [constant PROPERTY_HINT_ENUM], a property with this hint still accepts arbitrary values and can be empty. The list of values serves to suggest possible values.
	**/
	PROPERTY_HINT_ENUM_SUGGESTION();
	/**
		Hints that a [float] property should be edited via an exponential easing function. The hint string can include [code]"attenuation"[/code] to flip the curve horizontally and/or [code]"positive_only"[/code] to exclude in/out easing and limit values to be greater than or equal to zero.
	**/
	PROPERTY_HINT_EXP_EASING();
	/**
		Hints that a vector property should allow its components to be linked. For example, this allows [member Vector2.x] and [member Vector2.y] to be edited together.
	**/
	PROPERTY_HINT_LINK();
	/**
		Hints that an [int] property is a bitmask with named bit flags.
		The hint string is a comma separated list of names such as [code]"Bit0,Bit1,Bit2,Bit3"[/code]. Whitespaces are [b]not[/b] removed from either end of a name. The first name in the list has value 1, the next 2, then 4, 8, 16 and so on. Explicit values can also be specified by appending [code]:integer[/code] to the name, e.g. [code]"A:4,B:8,C:16"[/code]. You can also combine several flags ([code]"A:4,B:8,AB:12,C:16"[/code]).
		[b]Note:[/b] A flag value must be at least [code]1[/code] and at most [code]2 ** 32 - 1[/code].
		[b]Note:[/b] Unlike [constant PROPERTY_HINT_ENUM], the previous explicit value is not taken into account. For the hint [code]"A:16,B,C"[/code], A is 16, B is 2, C is 4.
	**/
	PROPERTY_HINT_FLAGS();
	/**
		Hints that an [int] property is a bitmask using the optionally named 2D render layers.
	**/
	PROPERTY_HINT_LAYERS_2D_RENDER();
	/**
		Hints that an [int] property is a bitmask using the optionally named 2D physics layers.
	**/
	PROPERTY_HINT_LAYERS_2D_PHYSICS();
	/**
		Hints that an [int] property is a bitmask using the optionally named 2D navigation layers.
	**/
	PROPERTY_HINT_LAYERS_2D_NAVIGATION();
	/**
		Hints that an [int] property is a bitmask using the optionally named 3D render layers.
	**/
	PROPERTY_HINT_LAYERS_3D_RENDER();
	/**
		Hints that an [int] property is a bitmask using the optionally named 3D physics layers.
	**/
	PROPERTY_HINT_LAYERS_3D_PHYSICS();
	/**
		Hints that an [int] property is a bitmask using the optionally named 3D navigation layers.
	**/
	PROPERTY_HINT_LAYERS_3D_NAVIGATION();
	/**
		Hints that an integer property is a bitmask using the optionally named avoidance layers.
	**/
	PROPERTY_HINT_LAYERS_AVOIDANCE();
	/**
		Hints that a [String] property is a path to a file. Editing it will show a file dialog for picking the path. The hint string can be a set of filters with wildcards like [code]"*.png,*.jpg"[/code].
	**/
	PROPERTY_HINT_FILE();
	/**
		Hints that a [String] property is a path to a directory. Editing it will show a file dialog for picking the path.
	**/
	PROPERTY_HINT_DIR();
	/**
		Hints that a [String] property is an absolute path to a file outside the project folder. Editing it will show a file dialog for picking the path. The hint string can be a set of filters with wildcards, like [code]"*.png,*.jpg"[/code].
	**/
	PROPERTY_HINT_GLOBAL_FILE();
	/**
		Hints that a [String] property is an absolute path to a directory outside the project folder. Editing it will show a file dialog for picking the path.
	**/
	PROPERTY_HINT_GLOBAL_DIR();
	/**
		Hints that a property is an instance of a [Resource]-derived type, optionally specified via the hint string (e.g. [code]"Texture2D"[/code]). Editing it will show a popup menu of valid resource types to instantiate.
	**/
	PROPERTY_HINT_RESOURCE_TYPE();
	/**
		Hints that a [String] property is text with line breaks. Editing it will show a text input field where line breaks can be typed.
	**/
	PROPERTY_HINT_MULTILINE_TEXT();
	/**
		Hints that a [String] property is an [Expression].
	**/
	PROPERTY_HINT_EXPRESSION();
	/**
		Hints that a [String] property should show a placeholder text on its input field, if empty. The hint string is the placeholder text to use.
	**/
	PROPERTY_HINT_PLACEHOLDER_TEXT();
	/**
		Hints that a [Color] property should be edited without affecting its transparency ([member Color.a] is not editable).
	**/
	PROPERTY_HINT_COLOR_NO_ALPHA();
	/**
		Hints that the property's value is an object encoded as object ID, with its type specified in the hint string. Used by the debugger.
	**/
	PROPERTY_HINT_OBJECT_ID();
	/**
		If a property is [String], hints that the property represents a particular type (class). This allows to select a type from the create dialog. The property will store the selected type as a string.
		If a property is [Array], hints the editor how to show elements. The [code]hint_string[/code] must encode nested types using [code]":"[/code] and [code]"/"[/code].
		[codeblocks]
		[gdscript]
		# Array of elem_type.
		hint_string = "%d:" % [elem_type]
		hint_string = "%d/%d:%s" % [elem_type, elem_hint, elem_hint_string]
		# Two-dimensional array of elem_type (array of arrays of elem_type).
		hint_string = "%d:%d:" % [TYPE_ARRAY, elem_type]
		hint_string = "%d:%d/%d:%s" % [TYPE_ARRAY, elem_type, elem_hint, elem_hint_string]
		# Three-dimensional array of elem_type (array of arrays of arrays of elem_type).
		hint_string = "%d:%d:%d:" % [TYPE_ARRAY, TYPE_ARRAY, elem_type]
		hint_string = "%d:%d:%d/%d:%s" % [TYPE_ARRAY, TYPE_ARRAY, elem_type, elem_hint, elem_hint_string]
		[/gdscript]
		[csharp]
		// Array of elemType.
		hintString = $"{elemType:D}:";
		hintString = $"{elemType:}/{elemHint:D}:{elemHintString}";
		// Two-dimensional array of elemType (array of arrays of elemType).
		hintString = $"{Variant.Type.Array:D}:{elemType:D}:";
		hintString = $"{Variant.Type.Array:D}:{elemType:D}/{elemHint:D}:{elemHintString}";
		// Three-dimensional array of elemType (array of arrays of arrays of elemType).
		hintString = $"{Variant.Type.Array:D}:{Variant.Type.Array:D}:{elemType:D}:";
		hintString = $"{Variant.Type.Array:D}:{Variant.Type.Array:D}:{elemType:D}/{elemHint:D}:{elemHintString}";
		[/csharp]
		[/codeblocks]
		Examples:
		[codeblocks]
		[gdscript]
		hint_string = "%d:" % [TYPE_INT] # Array of integers.
		hint_string = "%d/%d:1,10,1" % [TYPE_INT, PROPERTY_HINT_RANGE] # Array of integers (in range from 1 to 10).
		hint_string = "%d/%d:Zero,One,Two" % [TYPE_INT, PROPERTY_HINT_ENUM] # Array of integers (an enum).
		hint_string = "%d/%d:Zero,One,Three:3,Six:6" % [TYPE_INT, PROPERTY_HINT_ENUM] # Array of integers (an enum).
		hint_string = "%d/%d:*.png" % [TYPE_STRING, PROPERTY_HINT_FILE] # Array of strings (file paths).
		hint_string = "%d/%d:Texture2D" % [TYPE_OBJECT, PROPERTY_HINT_RESOURCE_TYPE] # Array of textures.
		
		hint_string = "%d:%d:" % [TYPE_ARRAY, TYPE_FLOAT] # Two-dimensional array of floats.
		hint_string = "%d:%d/%d:" % [TYPE_ARRAY, TYPE_STRING, PROPERTY_HINT_MULTILINE_TEXT] # Two-dimensional array of multiline strings.
		hint_string = "%d:%d/%d:-1,1,0.1" % [TYPE_ARRAY, TYPE_FLOAT, PROPERTY_HINT_RANGE] # Two-dimensional array of floats (in range from -1 to 1).
		hint_string = "%d:%d/%d:Texture2D" % [TYPE_ARRAY, TYPE_OBJECT, PROPERTY_HINT_RESOURCE_TYPE] # Two-dimensional array of textures.
		[/gdscript]
		[csharp]
		hintString = $"{Variant.Type.Int:D}/{PropertyHint.Range:D}:1,10,1"; // Array of integers (in range from 1 to 10).
		hintString = $"{Variant.Type.Int:D}/{PropertyHint.Enum:D}:Zero,One,Two"; // Array of integers (an enum).
		hintString = $"{Variant.Type.Int:D}/{PropertyHint.Enum:D}:Zero,One,Three:3,Six:6"; // Array of integers (an enum).
		hintString = $"{Variant.Type.String:D}/{PropertyHint.File:D}:*.png"; // Array of strings (file paths).
		hintString = $"{Variant.Type.Object:D}/{PropertyHint.ResourceType:D}:Texture2D"; // Array of textures.
		
		hintString = $"{Variant.Type.Array:D}:{Variant.Type.Float:D}:"; // Two-dimensional array of floats.
		hintString = $"{Variant.Type.Array:D}:{Variant.Type.String:D}/{PropertyHint.MultilineText:D}:"; // Two-dimensional array of multiline strings.
		hintString = $"{Variant.Type.Array:D}:{Variant.Type.Float:D}/{PropertyHint.Range:D}:-1,1,0.1"; // Two-dimensional array of floats (in range from -1 to 1).
		hintString = $"{Variant.Type.Array:D}:{Variant.Type.Object:D}/{PropertyHint.ResourceType:D}:Texture2D"; // Two-dimensional array of textures.
		[/csharp]
		[/codeblocks]
		[b]Note:[/b] The trailing colon is required for properly detecting built-in types.
	**/
	PROPERTY_HINT_TYPE_STRING();
	/**
		[i]Deprecated.[/i] This hint is not used anywhere and will be removed in the future.
	**/
	PROPERTY_HINT_NODE_PATH_TO_EDITED_NODE();
	/**
		Hints that an object is too big to be sent via the debugger.
	**/
	PROPERTY_HINT_OBJECT_TOO_BIG();
	/**
		Hints that the hint string specifies valid node types for property of type [NodePath].
	**/
	PROPERTY_HINT_NODE_PATH_VALID_TYPES();
	/**
		Hints that a [String] property is a path to a file. Editing it will show a file dialog for picking the path for the file to be saved at. The dialog has access to the project's directory. The hint string can be a set of filters with wildcards like [code]"*.png,*.jpg"[/code]. See also [member FileDialog.filters].
	**/
	PROPERTY_HINT_SAVE_FILE();
	/**
		Hints that a [String] property is a path to a file. Editing it will show a file dialog for picking the path for the file to be saved at. The dialog has access to the entire filesystem. The hint string can be a set of filters with wildcards like [code]"*.png,*.jpg"[/code]. See also [member FileDialog.filters].
	**/
	PROPERTY_HINT_GLOBAL_SAVE_FILE();
	/**
		Hints that an [int] property is an object ID.
		[i]Deprecated.[/i] This hint is not used anywhere and will be removed in the future.
	**/
	PROPERTY_HINT_INT_IS_OBJECTID();
	/**
		Hints that an [int] property is a pointer. Used by GDExtension.
	**/
	PROPERTY_HINT_INT_IS_POINTER();
	/**
		Hints that a property is an [Array] with the stored type specified in the hint string.
	**/
	PROPERTY_HINT_ARRAY_TYPE();
	/**
		Hints that a string property is a locale code. Editing it will show a locale dialog for picking language and country.
	**/
	PROPERTY_HINT_LOCALE_ID();
	/**
		Hints that a dictionary property is string translation map. Dictionary keys are locale codes and, values are translated strings.
	**/
	PROPERTY_HINT_LOCALIZABLE_STRING();
	/**
		Hints that a property is an instance of a [Node]-derived type, optionally specified via the hint string (e.g. [code]"Node2D"[/code]). Editing it will show a dialog for picking a node from the scene.
	**/
	PROPERTY_HINT_NODE_TYPE();
	/**
		Hints that a quaternion property should disable the temporary euler editor.
	**/
	PROPERTY_HINT_HIDE_QUATERNION_EDIT();
	/**
		Hints that a string property is a password, and every character is replaced with the secret character.
	**/
	PROPERTY_HINT_PASSWORD();
	/**
		Represents the size of the [enum PropertyHint] enum.
	**/
	PROPERTY_HINT_MAX();
}