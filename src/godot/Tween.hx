/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	Tweens are mostly useful for animations requiring a numerical property to be interpolated over a range of values. The name [i]tween[/i] comes from [i]in-betweening[/i], an animation technique where you specify [i]keyframes[/i] and the computer interpolates the frames that appear between them. Animating something with a [Tween] is called tweening.
	[Tween] is more suited than [AnimationPlayer] for animations where you don't know the final values in advance. For example, interpolating a dynamically-chosen camera zoom value is best done with a [Tween]; it would be difficult to do the same thing with an [AnimationPlayer] node. Tweens are also more light-weight than [AnimationPlayer], so they are very much suited for simple animations or general tasks that don't require visual tweaking provided by the editor. They can be used in a fire-and-forget manner for some logic that normally would be done by code. You can e.g. make something shoot periodically by using a looped [CallbackTweener] with a delay.
	A [Tween] can be created by using either [method SceneTree.create_tween] or [method Node.create_tween]. [Tween]s created manually (i.e. by using [code]Tween.new()[/code]) are invalid and can't be used for tweening values.
	A tween animation is created by adding [Tweener]s to the [Tween] object, using [method tween_property], [method tween_interval], [method tween_callback] or [method tween_method]:
	[codeblocks]
	[gdscript]
	var tween = get_tree().create_tween()
	tween.tween_property($Sprite, "modulate", Color.RED, 1)
	tween.tween_property($Sprite, "scale", Vector2(), 1)
	tween.tween_callback($Sprite.queue_free)
	[/gdscript]
	[csharp]
	Tween tween = GetTree().CreateTween();
	tween.TweenProperty(GetNode("Sprite"), "modulate", Colors.Red, 1.0f);
	tween.TweenProperty(GetNode("Sprite"), "scale", Vector2.Zero, 1.0f);
	tween.TweenCallback(Callable.From(GetNode("Sprite").QueueFree));
	[/csharp]
	[/codeblocks]
	This sequence will make the [code]$Sprite[/code] node turn red, then shrink, before finally calling [method Node.queue_free] to free the sprite. [Tweener]s are executed one after another by default. This behavior can be changed using [method parallel] and [method set_parallel].
	When a [Tweener] is created with one of the [code]tween_*[/code] methods, a chained method call can be used to tweak the properties of this [Tweener]. For example, if you want to set a different transition type in the above example, you can use [method set_trans]:
	[codeblocks]
	[gdscript]
	var tween = get_tree().create_tween()
	tween.tween_property($Sprite, "modulate", Color.RED, 1).set_trans(Tween.TRANS_SINE)
	tween.tween_property($Sprite, "scale", Vector2(), 1).set_trans(Tween.TRANS_BOUNCE)
	tween.tween_callback($Sprite.queue_free)
	[/gdscript]
	[csharp]
	Tween tween = GetTree().CreateTween();
	tween.TweenProperty(GetNode("Sprite"), "modulate", Colors.Red, 1.0f).SetTrans(Tween.TransitionType.Sine);
	tween.TweenProperty(GetNode("Sprite"), "scale", Vector2.Zero, 1.0f).SetTrans(Tween.TransitionType.Bounce);
	tween.TweenCallback(Callable.From(GetNode("Sprite").QueueFree));
	[/csharp]
	[/codeblocks]
	Most of the [Tween] methods can be chained this way too. In the following example the [Tween] is bound to the running script's node and a default transition is set for its [Tweener]s:
	[codeblocks]
	[gdscript]
	var tween = get_tree().create_tween().bind_node(self).set_trans(Tween.TRANS_ELASTIC)
	tween.tween_property($Sprite, "modulate", Color.RED, 1)
	tween.tween_property($Sprite, "scale", Vector2(), 1)
	tween.tween_callback($Sprite.queue_free)
	[/gdscript]
	[csharp]
	var tween = GetTree().CreateTween().BindNode(this).SetTrans(Tween.TransitionType.Elastic);
	tween.TweenProperty(GetNode("Sprite"), "modulate", Colors.Red, 1.0f);
	tween.TweenProperty(GetNode("Sprite"), "scale", Vector2.Zero, 1.0f);
	tween.TweenCallback(Callable.From(GetNode("Sprite").QueueFree));
	[/csharp]
	[/codeblocks]
	Another interesting use for [Tween]s is animating arbitrary sets of objects:
	[codeblocks]
	[gdscript]
	var tween = create_tween()
	for sprite in get_children():
	    tween.tween_property(sprite, "position", Vector2(0, 0), 1)
	[/gdscript]
	[csharp]
	Tween tween = CreateTween();
	foreach (Node sprite in GetChildren())
	    tween.TweenProperty(sprite, "position", Vector2.Zero, 1.0f);
	[/csharp]
	[/codeblocks]
	In the example above, all children of a node are moved one after another to position (0, 0).
	You should avoid using more than one [Tween] per object's property. If two or more tweens animate one property at the same time, the last one created will take priority and assign the final value. If you want to interrupt and restart an animation, consider assigning the [Tween] to a variable:
	[codeblocks]
	[gdscript]
	var tween
	func animate():
	    if tween:
	        tween.kill() # Abort the previous animation.
	    tween = create_tween()
	[/gdscript]
	[csharp]
	private Tween _tween;
	
	public void Animate()
	{
	    if (_tween != null)
	        _tween.Kill(); // Abort the previous animation
	    _tween = CreateTween();
	}
	[/csharp]
	[/codeblocks]
	Some [Tweener]s use transitions and eases. The first accepts a [enum TransitionType] constant, and refers to the way the timing of the animation is handled (see [url=https://easings.net/]easings.net[/url] for some examples). The second accepts an [enum EaseType] constant, and controls where the [code]trans_type[/code] is applied to the interpolation (in the beginning, the end, or both). If you don't know which transition and easing to pick, you can try different [enum TransitionType] constants with [constant EASE_IN_OUT], and use the one that looks best.
	[url=https://raw.githubusercontent.com/godotengine/godot-docs/master/img/tween_cheatsheet.webp]Tween easing and transition types cheatsheet[/url]
	[b]Note:[/b] Tweens are not designed to be re-used and trying to do so results in an undefined behavior. Create a new Tween for each animation and every time you replay an animation from start. Keep in mind that Tweens start immediately, so only create a Tween when you want to start animating.
	[b]Note:[/b] The tween is processed after all of the nodes in the current frame, i.e. node's [method Node._process] method would be called before the tween (or [method Node._physics_process] depending on the value passed to [method set_process_mode]).
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class Tween extends godot.RefCounted {
	/**
		Creates and appends a [PropertyTweener]. This method tweens a [param property] of an [param object] between an initial value and [param final_val] in a span of time equal to [param duration], in seconds. The initial value by default is the property's value at the time the tweening of the [PropertyTweener] starts.
		[b]Example:[/b]
		[codeblocks]
		[gdscript]
		var tween = create_tween()
		tween.tween_property($Sprite, "position", Vector2(100, 200), 1)
		tween.tween_property($Sprite, "position", Vector2(200, 300), 1)
		[/gdscript]
		[csharp]
		Tween tween = CreateTween();
		tween.TweenProperty(GetNode("Sprite"), "position", new Vector2(100.0f, 200.0f), 1.0f);
		tween.TweenProperty(GetNode("Sprite"), "position", new Vector2(200.0f, 300.0f), 1.0f);
		[/csharp]
		[/codeblocks]
		will move the sprite to position (100, 200) and then to (200, 300). If you use [method PropertyTweener.from] or [method PropertyTweener.from_current], the starting position will be overwritten by the given value instead. See other methods in [PropertyTweener] to see how the tweening can be tweaked further.
		[b]Note:[/b] You can find the correct property name by hovering over the property in the Inspector. You can also provide the components of a property directly by using [code]"property:component"[/code] (eg. [code]position:x[/code]), where it would only apply to that particular component.
		[b]Example:[/b] Moving an object twice from the same position, with different transition types:
		[codeblocks]
		[gdscript]
		var tween = create_tween()
		tween.tween_property($Sprite, "position", Vector2.RIGHT * 300, 1).as_relative().set_trans(Tween.TRANS_SINE)
		tween.tween_property($Sprite, "position", Vector2.RIGHT * 300, 1).as_relative().from_current().set_trans(Tween.TRANS_EXPO)
		[/gdscript]
		[csharp]
		Tween tween = CreateTween();
		tween.TweenProperty(GetNode("Sprite"), "position", Vector2.Right * 300.0f, 1.0f).AsRelative().SetTrans(Tween.TransitionType.Sine);
		tween.TweenProperty(GetNode("Sprite"), "position", Vector2.Right * 300.0f, 1.0f).AsRelative().FromCurrent().SetTrans(Tween.TransitionType.Expo);
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(4049770449.)
	@:hash_compatibility(null)
	@:argMeta(3, ":meta"("double"))
	public function tween_property(object:godot.Object, property:godot.NodePath, final_val:Dynamic, @:meta("double") duration:Float):godot.PropertyTweener;
	/**
		Creates and appends an [IntervalTweener]. This method can be used to create delays in the tween animation, as an alternative to using the delay in other [Tweener]s, or when there's no animation (in which case the [Tween] acts as a timer). [param time] is the length of the interval, in seconds.
		[b]Example:[/b] Creating an interval in code execution:
		[codeblocks]
		[gdscript]
		# ... some code
		await create_tween().tween_interval(2).finished
		# ... more code
		[/gdscript]
		[csharp]
		// ... some code
		await ToSignal(CreateTween().TweenInterval(2.0f), Tween.SignalName.Finished);
		// ... more code
		[/csharp]
		[/codeblocks]
		[b]Example:[/b] Creating an object that moves back and forth and jumps every few seconds:
		[codeblocks]
		[gdscript]
		var tween = create_tween().set_loops()
		tween.tween_property($Sprite, "position:x", 200.0, 1).as_relative()
		tween.tween_callback(jump)
		tween.tween_interval(2)
		tween.tween_property($Sprite, "position:x", -200.0, 1).as_relative()
		tween.tween_callback(jump)
		tween.tween_interval(2)
		[/gdscript]
		[csharp]
		Tween tween = CreateTween().SetLoops();
		tween.TweenProperty(GetNode("Sprite"), "position:x", 200.0f, 1.0f).AsRelative();
		tween.TweenCallback(Callable.From(Jump));
		tween.TweenInterval(2.0f);
		tween.TweenProperty(GetNode("Sprite"), "position:x", -200.0f, 1.0f).AsRelative();
		tween.TweenCallback(Callable.From(Jump));
		tween.TweenInterval(2.0f);
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(413360199)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function tween_interval(@:meta("double") time:Float):godot.IntervalTweener;
	/**
		Creates and appends a [CallbackTweener]. This method can be used to call an arbitrary method in any object. Use [method Callable.bind] to bind additional arguments for the call.
		[b]Example:[/b] Object that keeps shooting every 1 second:
		[codeblocks]
		[gdscript]
		var tween = get_tree().create_tween().set_loops()
		tween.tween_callback(shoot).set_delay(1)
		[/gdscript]
		[csharp]
		Tween tween = GetTree().CreateTween().SetLoops();
		tween.TweenCallback(Callable.From(Shoot)).SetDelay(1.0f);
		[/csharp]
		[/codeblocks]
		[b]Example:[/b] Turning a sprite red and then blue, with 2 second delay:
		[codeblocks]
		[gdscript]
		var tween = get_tree().create_tween()
		tween.tween_callback($Sprite.set_modulate.bind(Color.RED)).set_delay(2)
		tween.tween_callback($Sprite.set_modulate.bind(Color.BLUE)).set_delay(2)
		[/gdscript]
		[csharp]
		Tween tween = GetTree().CreateTween();
		Sprite2D sprite = GetNode<Sprite2D>("Sprite");
		tween.TweenCallback(Callable.From(() => sprite.Modulate = Colors.Red)).SetDelay(2.0f);
		tween.TweenCallback(Callable.From(() => sprite.Modulate = Colors.Blue)).SetDelay(2.0f);
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1540176488)
	@:hash_compatibility(null)
	public function tween_callback(callback:godot.Callable):godot.CallbackTweener;
	/**
		Creates and appends a [MethodTweener]. This method is similar to a combination of [method tween_callback] and [method tween_property]. It calls a method over time with a tweened value provided as an argument. The value is tweened between [param from] and [param to] over the time specified by [param duration], in seconds. Use [method Callable.bind] to bind additional arguments for the call. You can use [method MethodTweener.set_ease] and [method MethodTweener.set_trans] to tweak the easing and transition of the value or [method MethodTweener.set_delay] to delay the tweening.
		[b]Example:[/b] Making a 3D object look from one point to another point:
		[codeblocks]
		[gdscript]
		var tween = create_tween()
		tween.tween_method(look_at.bind(Vector3.UP), Vector3(-1, 0, -1), Vector3(1, 0, -1), 1) # The look_at() method takes up vector as second argument.
		[/gdscript]
		[csharp]
		Tween tween = CreateTween();
		tween.TweenMethod(Callable.From((Vector3 target) => LookAt(target, Vector3.Up)), new Vector3(-1.0f, 0.0f, -1.0f), new Vector3(1.0f, 0.0f, -1.0f), 1.0f); // Use lambdas to bind additional arguments for the call.
		[/csharp]
		[/codeblocks]
		[b]Example:[/b] Setting the text of a [Label], using an intermediate method and after a delay:
		[codeblocks]
		[gdscript]
		func _ready():
		    var tween = create_tween()
		    tween.tween_method(set_label_text, 0, 10, 1).set_delay(1)
		
		func set_label_text(value: int):
		    $Label.text = "Counting " + str(value)
		[/gdscript]
		[csharp]
		public override void _Ready()
		{
		    base._Ready();
		
		    Tween tween = CreateTween();
		    tween.TweenMethod(Callable.From<int>(SetLabelText), 0.0f, 10.0f, 1.0f).SetDelay(1.0f);
		}
		
		private void SetLabelText(int value)
		{
		    GetNode<Label>("Label").Text = $"Counting {value}";
		}
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2337877153.)
	@:hash_compatibility(null)
	@:argMeta(3, ":meta"("double"))
	public function tween_method(method:godot.Callable, from:Dynamic, to:Dynamic, @:meta("double") duration:Float):godot.MethodTweener;
	/**
		Processes the [Tween] by the given [param delta] value, in seconds. This is mostly useful for manual control when the [Tween] is paused. It can also be used to end the [Tween] animation immediately, by setting [param delta] longer than the whole duration of the [Tween] animation.
		Returns [code]true[/code] if the [Tween] still has [Tweener]s that haven't finished.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(330693286)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("double"))
	public function custom_step(@:meta("double") delta:Float):Bool;
	/**
		Stops the tweening and resets the [Tween] to its initial state. This will not remove any appended [Tweener]s.
		[b]Note:[/b] If a Tween is stopped and not bound to any node, it will exist indefinitely until manually started or invalidated. If you lose a reference to such Tween, you can retrieve it using [method SceneTree.get_processed_tweens].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function stop():Void;
	/**
		Pauses the tweening. The animation can be resumed by using [method play].
		[b]Note:[/b] If a Tween is paused and not bound to any node, it will exist indefinitely until manually started or invalidated. If you lose a reference to such Tween, you can retrieve it using [method SceneTree.get_processed_tweens].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function pause():Void;
	/**
		Resumes a paused or stopped [Tween].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function play():Void;
	/**
		Aborts all tweening operations and invalidates the [Tween].
	**/
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3218959716.)
	@:hash_compatibility(null)
	public function kill():Void;
	/**
		Returns the total time in seconds the [Tween] has been animating (i.e. the time since it started, not counting pauses etc.). The time is affected by [method set_speed_scale], and [method stop] will reset it to [code]0[/code].
		[b]Note:[/b] As it results from accumulating frame deltas, the time returned after the [Tween] has finished animating will be slightly greater than the actual [Tween] duration.
	**/
	@:return_value_meta("double")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1740695150)
	@:hash_compatibility(null)
	public function get_total_elapsed_time():Float;
	/**
		Returns whether the [Tween] is currently running, i.e. it wasn't paused and it's not finished.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function is_running():Bool;
	/**
		Returns whether the [Tween] is valid. A valid [Tween] is a [Tween] contained by the scene tree (i.e. the array from [method SceneTree.get_processed_tweens] will contain this [Tween]). A [Tween] might become invalid when it has finished tweening, is killed, or when created with [code]Tween.new()[/code]. Invalid [Tween]s can't have [Tweener]s appended.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2240911060.)
	@:hash_compatibility(null)
	public function is_valid():Bool;
	/**
		Binds this [Tween] with the given [param node]. [Tween]s are processed directly by the [SceneTree], so they run independently of the animated nodes. When you bind a [Node] with the [Tween], the [Tween] will halt the animation when the object is not inside tree and the [Tween] will be automatically killed when the bound object is freed. Also [constant TWEEN_PAUSE_BOUND] will make the pausing behavior dependent on the bound node.
		For a shorter way to create and bind a [Tween], you can use [method Node.create_tween].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2946786331.)
	@:hash_compatibility(null)
	public function bind_node(node:godot.Node):godot.Tween;
	/**
		Determines whether the [Tween] should run after process frames (see [method Node._process]) or physics frames (see [method Node._physics_process]).
		Default value is [constant TWEEN_PROCESS_IDLE].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(855258840)
	@:hash_compatibility(null)
	public function set_process_mode(mode:godot.Tween_TweenProcessMode):godot.Tween;
	/**
		Determines the behavior of the [Tween] when the [SceneTree] is paused. Check [enum TweenPauseMode] for options.
		Default value is [constant TWEEN_PAUSE_BOUND].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3363368837.)
	@:hash_compatibility(null)
	public function set_pause_mode(mode:godot.Tween_TweenPauseMode):godot.Tween;
	/**
		If [param parallel] is [code]true[/code], the [Tweener]s appended after this method will by default run simultaneously, as opposed to sequentially.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1942052223)
	@:hash_compatibility(null)
	@:argMeta(0, ":default_value"("true"))
	public function set_parallel(@:default_value("true") parallel:Bool = true):godot.Tween;
	/**
		Sets the number of times the tweening sequence will be repeated, i.e. [code]set_loops(2)[/code] will run the animation twice.
		Calling this method without arguments will make the [Tween] run infinitely, until either it is killed with [method kill], the [Tween]'s bound node is freed, or all the animated objects have been freed (which makes further animation impossible).
		[b]Warning:[/b] Make sure to always add some duration/delay when using infinite loops. To prevent the game freezing, 0-duration looped animations (e.g. a single [CallbackTweener] with no delay) are stopped after a small number of loops, which may produce unexpected results. If a [Tween]'s lifetime depends on some node, always use [method bind_node].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2670836414.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("int32"))
	@:argMeta(0, ":default_value"("0"))
	public function set_loops(@:meta("int32") @:default_value("0") loops:Int = 0):godot.Tween;
	/**
		Returns the number of remaining loops for this [Tween] (see [method set_loops]). A return value of [code]-1[/code] indicates an infinitely looping [Tween], and a return value of [code]0[/code] indicates that the [Tween] has already finished.
	**/
	@:return_value_meta("int32")
	@:is_const(true)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3905245786.)
	@:hash_compatibility(null)
	public function get_loops_left():Int;
	/**
		Scales the speed of tweening. This affects all [Tweener]s and their delays.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3961971106.)
	@:hash_compatibility(null)
	@:argMeta(0, ":meta"("float"))
	public function set_speed_scale(@:meta("float") speed:Float):godot.Tween;
	/**
		Sets the default transition type for [PropertyTweener]s and [MethodTweener]s animated by this [Tween].
		If not specified, the default value is [constant TRANS_LINEAR].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3965963875.)
	@:hash_compatibility(null)
	public function set_trans(trans:godot.Tween_TransitionType):godot.Tween;
	/**
		Sets the default ease type for [PropertyTweener]s and [MethodTweener]s animated by this [Tween].
		If not specified, the default value is [constant EASE_IN_OUT].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(1208117252)
	@:hash_compatibility(null)
	public function set_ease(ease:godot.Tween_EaseType):godot.Tween;
	/**
		Makes the next [Tweener] run parallelly to the previous one.
		[b]Example:[/b]
		[codeblocks]
		[gdscript]
		var tween = create_tween()
		tween.tween_property(...)
		tween.parallel().tween_property(...)
		tween.parallel().tween_property(...)
		[/gdscript]
		[csharp]
		Tween tween = CreateTween();
		tween.TweenProperty(...);
		tween.Parallel().TweenProperty(...);
		tween.Parallel().TweenProperty(...);
		[/csharp]
		[/codeblocks]
		All [Tweener]s in the example will run at the same time.
		You can make the [Tween] parallel by default by using [method set_parallel].
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3426978995.)
	@:hash_compatibility(null)
	public function parallel():godot.Tween;
	/**
		Used to chain two [Tweener]s after [method set_parallel] is called with [code]true[/code].
		[codeblocks]
		[gdscript]
		var tween = create_tween().set_parallel(true)
		tween.tween_property(...)
		tween.tween_property(...) # Will run parallelly with above.
		tween.chain().tween_property(...) # Will run after two above are finished.
		[/gdscript]
		[csharp]
		Tween tween = CreateTween().SetParallel(true);
		tween.TweenProperty(...);
		tween.TweenProperty(...); // Will run parallelly with above.
		tween.Chain().TweenProperty(...); // Will run after two above are finished.
		[/csharp]
		[/codeblocks]
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3426978995.)
	@:hash_compatibility(null)
	public function chain():godot.Tween;
	/**
		This method can be used for manual interpolation of a value, when you don't want [Tween] to do animating for you. It's similar to [method @GlobalScope.lerp], but with support for custom transition and easing.
		[param initial_value] is the starting value of the interpolation.
		[param delta_value] is the change of the value in the interpolation, i.e. it's equal to [code]final_value - initial_value[/code].
		[param elapsed_time] is the time in seconds that passed after the interpolation started and it's used to control the position of the interpolation. E.g. when it's equal to half of the [param duration], the interpolated value will be halfway between initial and final values. This value can also be greater than [param duration] or lower than 0, which will extrapolate the value.
		[param duration] is the total time of the interpolation.
		[b]Note:[/b] If [param duration] is equal to [code]0[/code], the method will always return the final value, regardless of [param elapsed_time] provided.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(true)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3452526450.)
	@:hash_compatibility(null)
	@:argMeta(2, ":meta"("double"))
	@:argMeta(3, ":meta"("double"))
	public static function interpolate_value(initial_value:Dynamic, delta_value:Dynamic, @:meta("double") elapsed_time:Float, @:meta("double") duration:Float, trans_type:godot.Tween_TransitionType, ease_type:godot.Tween_EaseType):Dynamic;
}