/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Defines the API that the editor uses to extract information from the underlying VCS. The implementation of this API is included in VCS plugins, which are GDExtension plugins that inherit [EditorVCSInterface] and are attached (on demand) to the singleton instance of [EditorVCSInterface]. Instead of performing the task themselves, all the virtual functions listed below are calling the internally overridden functions in the VCS plugins to provide a plug-n-play experience. A custom VCS plugin is supposed to inherit from [EditorVCSInterface] and override each of these virtual functions.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(true) @:api_type("editor") @:is_resource(false) @:is_node(false) extern class EditorVCSInterface extends godot.Object {
	/**
		Initializes the VCS plugin when called from the editor. Returns whether or not the plugin was successfully initialized. A VCS project is initialized at [param project_path].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _initialize(project_path:String):Bool;
	/**
		Set user credentials in the underlying VCS. [param username] and [param password] are used only during HTTPS authentication unless not already mentioned in the remote URL. [param ssh_public_key_path], [param ssh_private_key_path], and [param ssh_passphrase] are only used during SSH authentication.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _set_credentials(username:String, password:String, ssh_public_key_path:String, ssh_private_key_path:String, ssh_passphrase:String):Void;
	/**
		Returns an [Array] of [Dictionary] items (see [method create_status_file]), each containing the status data of every modified file in the project folder.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_modified_files_data():Array<godot.Dictionary>;
	/**
		Stages the file present at [param file_path] to the staged area.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _stage_file(file_path:String):Void;
	/**
		Unstages the file present at [param file_path] from the staged area to the unstaged area.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _unstage_file(file_path:String):Void;
	/**
		Discards the changes made in a file present at [param file_path].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _discard_file(file_path:String):Void;
	/**
		Commits the currently staged changes and applies the commit [param msg] to the resulting commit.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _commit(msg:String):Void;
	/**
		Returns an array of [Dictionary] items (see [method create_diff_file], [method create_diff_hunk], [method create_diff_line], [method add_line_diffs_into_diff_hunk] and [method add_diff_hunks_into_diff_file]), each containing information about a diff. If [param identifier] is a file path, returns a file diff, and if it is a commit identifier, then returns a commit diff.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(1, ":meta"("int32"))
	public function _get_diff(identifier:String, @:meta("int32") area:Int):Array<godot.Dictionary>;
	/**
		Shuts down VCS plugin instance. Called when the user either closes the editor or shuts down the VCS plugin through the editor UI.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _shut_down():Bool;
	/**
		Returns the name of the underlying VCS provider.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_vcs_name():String;
	/**
		Returns an [Array] of [Dictionary] items (see [method create_commit]), each containing the data for a past commit.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	public function _get_previous_commits(@:meta("int32") max_commits:Int):Array<godot.Dictionary>;
	/**
		Gets an instance of an [Array] of [String]s containing available branch names in the VCS.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_branch_list():Array<String>;
	/**
		Returns an [Array] of [String]s, each containing the name of a remote configured in the VCS.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_remotes():Array<String>;
	/**
		Creates a new branch named [param branch_name] in the VCS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _create_branch(branch_name:String):Void;
	/**
		Remove a branch from the local VCS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _remove_branch(branch_name:String):Void;
	/**
		Creates a new remote destination with name [param remote_name] and points it to [param remote_url]. This can be an HTTPS remote or an SSH remote.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _create_remote(remote_name:String, remote_url:String):Void;
	/**
		Remove a remote from the local VCS.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _remove_remote(remote_name:String):Void;
	/**
		Gets the current branch name defined in the VCS.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_current_branch_name():String;
	/**
		Checks out a [param branch_name] in the VCS.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _checkout_branch(branch_name:String):Bool;
	/**
		Pulls changes from the remote. This can give rise to merge conflicts.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _pull(remote:String):Void;
	/**
		Pushes changes to the [param remote]. If [param force] is [code]true[/code], a force push will override the change history already present on the remote.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _push(remote:String, force:Bool):Void;
	/**
		Fetches new changes from the [param remote], but doesn't write changes to the current working directory. Equivalent to [code]git fetch[/code].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _fetch(remote:String):Void;
	/**
		Returns an [Array] of [Dictionary] items (see [method create_diff_hunk]), each containing a line diff between a file at [param file_path] and the [param text] which is passed in.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(true)
	@:hash(null)
	@:hash_compatibility(null)
	public function _get_line_diff(file_path:String, text:String):Array<godot.Dictionary>;
	/**
		Helper function to create a [Dictionary] for storing a line diff. [param new_line_no] is the line number in the new file (can be [code]-1[/code] if the line is deleted). [param old_line_no] is the line number in the old file (can be [code]-1[/code] if the line is added). [param content] is the diff text. [param status] is a single character string which stores the line origin.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2901184053.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	public function create_diff_line(@:meta("int32") new_line_no:Int, @:meta("int32") old_line_no:Int, content:String, status:String):godot.Dictionary;
	/**
		Helper function to create a [Dictionary] for storing diff hunk data. [param old_start] is the starting line number in old file. [param new_start] is the starting line number in new file. [param old_lines] is the number of lines in the old file. [param new_lines] is the number of lines in the new file.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3784842090.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(3, ":meta"("int32"))
	public function create_diff_hunk(@:meta("int32") old_start:Int, @:meta("int32") new_start:Int, @:meta("int32") old_lines:Int, @:meta("int32") new_lines:Int):godot.Dictionary;
	/**
		Helper function to create a [Dictionary] for storing old and new diff file paths.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2723227684.)
	@:hash_compatibility(null)
	public function create_diff_file(new_file:String, old_file:String):godot.Dictionary;
	/**
		Helper function to create a commit [Dictionary] item. [param msg] is the commit message of the commit. [param author] is a single human-readable string containing all the author's details, e.g. the email and name configured in the VCS. [param id] is the identifier of the commit, in whichever format your VCS may provide an identifier to commits. [param unix_timestamp] is the UTC Unix timestamp of when the commit was created. [param offset_minutes] is the timezone offset in minutes, recorded from the system timezone where the commit was created.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1075983584)
	@:hash_compatibility(null)
	@:argMeta(3, ":meta"("int64"))
	@:argMeta(4, ":meta"("int64"))
	public function create_commit(msg:String, author:String, id:String, @:meta("int64") unix_timestamp:Int, @:meta("int64") offset_minutes:Int):godot.Dictionary;
	/**
		Helper function to create a [Dictionary] used by editor to read the status of a file.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1083471673)
	@:hash_compatibility(null)
	public function create_status_file(file_path:String, change_type:godot.EditorVCSInterface_ChangeType, area:godot.EditorVCSInterface_TreeArea):godot.Dictionary;
	/**
		Helper function to add an array of [param diff_hunks] into a [param diff_file].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015243225.)
	@:hash_compatibility(null)
	public function add_diff_hunks_into_diff_file(diff_file:godot.Dictionary, diff_hunks:Array<godot.Dictionary>):godot.Dictionary;
	/**
		Helper function to add an array of [param line_diffs] into a [param diff_hunk].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4015243225.)
	@:hash_compatibility(null)
	public function add_line_diffs_into_diff_hunk(diff_hunk:godot.Dictionary, line_diffs:Array<godot.Dictionary>):godot.Dictionary;
	/**
		Pops up an error message in the editor which is shown as coming from the underlying VCS. Use this to show VCS specific error messages.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(83702148)
	@:hash_compatibility(null)
	public function popup_error(msg:String):Void;
}