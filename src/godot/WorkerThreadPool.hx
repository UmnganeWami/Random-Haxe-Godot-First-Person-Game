/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The [WorkerThreadPool] singleton allocates a set of [Thread]s (called worker threads) on project startup and provides methods for offloading tasks to them. This can be used for simple multithreading without having to create [Thread]s.
	Tasks hold the [Callable] to be run by the threads. [WorkerThreadPool] can be used to create regular tasks, which will be taken by one worker thread, or group tasks, which can be distributed between multiple worker threads. Group tasks execute the [Callable] multiple times, which makes them useful for iterating over a lot of elements, such as the enemies in an arena.
	Here's a sample on how to offload an expensive function to worker threads:
	[codeblocks]
	[gdscript]
	var enemies = [] # An array to be filled with enemies.
	
	func process_enemy_ai(enemy_index):
	    var processed_enemy = enemies[enemy_index]
	    # Expensive logic...
	
	func _process(delta):
	    var task_id = WorkerThreadPool.add_group_task(process_enemy_ai, enemies.size())
	    # Other code...
	    WorkerThreadPool.wait_for_group_task_completion(task_id)
	    # Other code that depends on the enemy AI already being processed.
	[/gdscript]
	[csharp]
	private List<Node> _enemies = new List<Node>(); // A list to be filled with enemies.
	
	private void ProcessEnemyAI(int enemyIndex)
	{
	    Node processedEnemy = _enemies[enemyIndex];
	    // Expensive logic here.
	}
	
	public override void _Process(double delta)
	{
	    long taskId = WorkerThreadPool.AddGroupTask(Callable.From<int>(ProcessEnemyAI), _enemies.Count);
	    // Other code...
	    WorkerThreadPool.WaitForGroupTaskCompletion(taskId);
	    // Other code that depends on the enemy AI already being processed.
	}
	[/csharp]
	[/codeblocks]
	The above code relies on the number of elements in the [code]enemies[/code] array remaining constant during the multithreaded part.
	[b]Note:[/b] Using this singleton could affect performance negatively if the task being distributed between threads is not computationally expensive.
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(false) @:is_instantiable(false) @:api_type("core") @:is_resource(false) @:is_node(false) extern class WorkerThreadPool extends godot.Object {
	/**
		Adds [param action] as a task to be executed by a worker thread. [param high_priority] determines if the task has a high priority or a low priority (default). You can optionally provide a [param description] to help with debugging.
		Returns a task ID that can be used by other methods.
	**/
	@:return_value_meta("int64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3745067146.)
	@:hash_compatibility([3976347598.])
	@:argMeta(1, ":default_value"("false"))
	@:argMeta(2, ":default_value"("\"\""))
	public static function add_task(action:godot.Callable, @:default_value("false") high_priority:Bool = false, @:default_value("\"\"") description:String = "\"\""):Int;
	/**
		Returns [code]true[/code] if the task with the given ID is completed.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public static function is_task_completed(@:meta("int64") task_id:Int):Bool;
	/**
		Pauses the thread that calls this method until the task with the given ID is completed.
		Returns [constant @GlobalScope.OK] if the task could be successfully awaited.
		Returns [constant @GlobalScope.ERR_INVALID_PARAMETER] if a task with the passed ID does not exist (maybe because it was already awaited and disposed of).
		Returns [constant @GlobalScope.ERR_BUSY] if the call is made from another running task and, due to task scheduling, the task to await is at a lower level in the call stack and therefore can't progress. This is an advanced situation that should only matter when some tasks depend on others.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(844576869)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public static function wait_for_task_completion(@:meta("int64") task_id:Int):godot.Error;
	/**
		Adds [param action] as a group task to be executed by the worker threads. The [Callable] will be called a number of times based on [param elements], with the first thread calling it with the value [code]0[/code] as a parameter, and each consecutive execution incrementing this value by 1 until it reaches [code]element - 1[/code].
		The number of threads the task is distributed to is defined by [param tasks_needed], where the default value [code]-1[/code] means it is distributed to all worker threads. [param high_priority] determines if the task has a high priority or a low priority (default). You can optionally provide a [param description] to help with debugging.
		Returns a group task ID that can be used by other methods.
	**/
	@:return_value_meta("int64")
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1801953219)
	@:hash_compatibility([2377228549.])
	@:argMeta(1, ":meta"("int32"))
	@:argMeta(2, ":meta"("int32"))
	@:argMeta(2, ":default_value"("-1"))
	@:argMeta(3, ":default_value"("false"))
	@:argMeta(4, ":default_value"("\"\""))
	public static function add_group_task(action:godot.Callable, @:meta("int32") elements:Int, @:meta("int32") @:default_value("-1") tasks_needed:Int = -1, @:default_value("false") high_priority:Bool = false, @:default_value("\"\"") description:String = "\"\""):Int;
	/**
		Returns [code]true[/code] if the group task with the given ID is completed.
	**/
	@:return_value_meta(null)
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1116898809)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public static function is_group_task_completed(@:meta("int64") group_id:Int):Bool;
	/**
		Returns how many times the [Callable] of the group task with the given ID has already been executed by the worker threads.
		[b]Note:[/b] If a thread has started executing the [Callable] but is yet to finish, it won't be counted.
	**/
	@:return_value_meta("uint32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(923996154)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public static function get_group_processed_element_count(@:meta("int64") group_id:Int):Int;
	/**
		Pauses the thread that calls this method until the group task with the given ID is completed.
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1286410249)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int64"))
	public static function wait_for_group_task_completion(@:meta("int64") group_id:Int):Void;
}