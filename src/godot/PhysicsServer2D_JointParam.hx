/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("PhysicsServer2D.JointParam") #end @:is_bitfield(false) extern enum PhysicsServer2D_JointParam {
	/**
		Constant to set/get how fast the joint pulls the bodies back to satisfy the joint constraint. The lower the value, the more the two bodies can pull on the joint. The default value of this parameter is [code]0.0[/code].
		[b]Note:[/b] In Godot Physics, this parameter is only used for pin joints and groove joints.
	**/
	JOINT_PARAM_BIAS();
	/**
		Constant to set/get the maximum speed with which the joint can apply corrections. The default value of this parameter is [code]3.40282e+38[/code].
		[b]Note:[/b] In Godot Physics, this parameter is only used for groove joints.
	**/
	JOINT_PARAM_MAX_BIAS();
	/**
		Constant to set/get the maximum force that the joint can use to act on the two bodies. The default value of this parameter is [code]3.40282e+38[/code].
		[b]Note:[/b] In Godot Physics, this parameter is only used for groove joints.
	**/
	JOINT_PARAM_MAX_FORCE();
}