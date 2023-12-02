/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
@:cppEnum @:generated_godot_api @:bindings_api_type("global_enum") #if gdscript @:native("Performance.Monitor") #end @:is_bitfield(false) extern enum Performance_Monitor {
	/**
		The number of frames rendered in the last second. This metric is only updated once per second, even if queried more often. [i]Higher is better.[/i]
	**/
	TIME_FPS();
	/**
		Time it took to complete one frame, in seconds. [i]Lower is better.[/i]
	**/
	TIME_PROCESS();
	/**
		Time it took to complete one physics frame, in seconds. [i]Lower is better.[/i]
	**/
	TIME_PHYSICS_PROCESS();
	/**
		Time it took to complete one navigation step, in seconds. This includes navigation map updates as well as agent avoidance calculations. [i]Lower is better.[/i]
	**/
	TIME_NAVIGATION_PROCESS();
	/**
		Static memory currently used, in bytes. Not available in release builds. [i]Lower is better.[/i]
	**/
	MEMORY_STATIC();
	/**
		Available static memory. Not available in release builds. [i]Lower is better.[/i]
	**/
	MEMORY_STATIC_MAX();
	/**
		Largest amount of memory the message queue buffer has used, in bytes. The message queue is used for deferred functions calls and notifications. [i]Lower is better.[/i]
	**/
	MEMORY_MESSAGE_BUFFER_MAX();
	/**
		Number of objects currently instantiated (including nodes). [i]Lower is better.[/i]
	**/
	OBJECT_COUNT();
	/**
		Number of resources currently used. [i]Lower is better.[/i]
	**/
	OBJECT_RESOURCE_COUNT();
	/**
		Number of nodes currently instantiated in the scene tree. This also includes the root node. [i]Lower is better.[/i]
	**/
	OBJECT_NODE_COUNT();
	/**
		Number of orphan nodes, i.e. nodes which are not parented to a node of the scene tree. [i]Lower is better.[/i]
	**/
	OBJECT_ORPHAN_NODE_COUNT();
	/**
		The total number of objects in the last rendered frame. This metric doesn't include culled objects (either via hiding nodes, frustum culling or occlusion culling). [i]Lower is better.[/i]
	**/
	RENDER_TOTAL_OBJECTS_IN_FRAME();
	/**
		The total number of vertices or indices rendered in the last rendered frame. This metric doesn't include primitives from culled objects (either via hiding nodes, frustum culling or occlusion culling). Due to the depth prepass and shadow passes, the number of primitives is always higher than the actual number of vertices in the scene (typically double or triple the original vertex count). [i]Lower is better.[/i]
	**/
	RENDER_TOTAL_PRIMITIVES_IN_FRAME();
	/**
		The total number of draw calls performed in the last rendered frame. This metric doesn't include culled objects (either via hiding nodes, frustum culling or occlusion culling), since they do not result in draw calls. [i]Lower is better.[/i]
	**/
	RENDER_TOTAL_DRAW_CALLS_IN_FRAME();
	/**
		The amount of video memory used (texture and vertex memory combined, in bytes). Since this metric also includes miscellaneous allocations, this value is always greater than the sum of [constant RENDER_TEXTURE_MEM_USED] and [constant RENDER_BUFFER_MEM_USED]. [i]Lower is better.[/i]
	**/
	RENDER_VIDEO_MEM_USED();
	/**
		The amount of texture memory used (in bytes). [i]Lower is better.[/i]
	**/
	RENDER_TEXTURE_MEM_USED();
	/**
		The amount of render buffer memory used (in bytes). [i]Lower is better.[/i]
	**/
	RENDER_BUFFER_MEM_USED();
	/**
		Number of active [RigidBody2D] nodes in the game. [i]Lower is better.[/i]
	**/
	PHYSICS_2D_ACTIVE_OBJECTS();
	/**
		Number of collision pairs in the 2D physics engine. [i]Lower is better.[/i]
	**/
	PHYSICS_2D_COLLISION_PAIRS();
	/**
		Number of islands in the 2D physics engine. [i]Lower is better.[/i]
	**/
	PHYSICS_2D_ISLAND_COUNT();
	/**
		Number of active [RigidBody3D] and [VehicleBody3D] nodes in the game. [i]Lower is better.[/i]
	**/
	PHYSICS_3D_ACTIVE_OBJECTS();
	/**
		Number of collision pairs in the 3D physics engine. [i]Lower is better.[/i]
	**/
	PHYSICS_3D_COLLISION_PAIRS();
	/**
		Number of islands in the 3D physics engine. [i]Lower is better.[/i]
	**/
	PHYSICS_3D_ISLAND_COUNT();
	/**
		Output latency of the [AudioServer]. Equivalent to calling [method AudioServer.get_output_latency], it is not recommended to call this every frame.
	**/
	AUDIO_OUTPUT_LATENCY();
	/**
		Number of active navigation maps in the [NavigationServer3D]. This also includes the two empty default navigation maps created by World2D and World3D.
	**/
	NAVIGATION_ACTIVE_MAPS();
	/**
		Number of active navigation regions in the [NavigationServer3D].
	**/
	NAVIGATION_REGION_COUNT();
	/**
		Number of active navigation agents processing avoidance in the [NavigationServer3D].
	**/
	NAVIGATION_AGENT_COUNT();
	/**
		Number of active navigation links in the [NavigationServer3D].
	**/
	NAVIGATION_LINK_COUNT();
	/**
		Number of navigation mesh polygons in the [NavigationServer3D].
	**/
	NAVIGATION_POLYGON_COUNT();
	/**
		Number of navigation mesh polygon edges in the [NavigationServer3D].
	**/
	NAVIGATION_EDGE_COUNT();
	/**
		Number of navigation mesh polygon edges that were merged due to edge key overlap in the [NavigationServer3D].
	**/
	NAVIGATION_EDGE_MERGE_COUNT();
	/**
		Number of polygon edges that are considered connected by edge proximity [NavigationServer3D].
	**/
	NAVIGATION_EDGE_CONNECTION_COUNT();
	/**
		Number of navigation mesh polygon edges that could not be merged in the [NavigationServer3D]. The edges still may be connected by edge proximity or with links.
	**/
	NAVIGATION_EDGE_FREE_COUNT();
	/**
		Represents the size of the [enum Monitor] enum.
	**/
	MONITOR_MAX();
}