/**
	Generated using Godot Bindings Generator for Haxe.
	https://github.com/SomeRanDev/Haxe-GodotBindingsGenerator
**/
package godot;
/**
	The HashingContext class provides an interface for computing cryptographic hashes over multiple iterations. Useful for computing hashes of big files (so you don't have to load them all in memory), network streams, and data streams in general (so you don't have to hold buffers).
	The [enum HashType] enum shows the supported hashing algorithms.
	[codeblocks]
	[gdscript]
	const CHUNK_SIZE = 1024
	
	func hash_file(path):
	    # Check that file exists.
	    if not FileAccess.file_exists(path):
	        return
	    # Start a SHA-256 context.
	    var ctx = HashingContext.new()
	    ctx.start(HashingContext.HASH_SHA256)
	    # Open the file to hash.
	    var file = FileAccess.open(path, FileAccess.READ)
	    # Update the context after reading each chunk.
	    while not file.eof_reached():
	        ctx.update(file.get_buffer(CHUNK_SIZE))
	    # Get the computed hash.
	    var res = ctx.finish()
	    # Print the result as hex string and array.
	    printt(res.hex_encode(), Array(res))
	[/gdscript]
	[csharp]
	public const int ChunkSize = 1024;
	
	public void HashFile(string path)
	{
	    // Check that file exists.
	    if (!FileAccess.FileExists(path))
	    {
	        return;
	    }
	    // Start a SHA-256 context.
	    var ctx = new HashingContext();
	    ctx.Start(HashingContext.HashType.Sha256);
	    // Open the file to hash.
	    using var file = FileAccess.Open(path, FileAccess.ModeFlags.Read);
	    // Update the context after reading each chunk.
	    while (!file.EofReached())
	    {
	        ctx.Update(file.GetBuffer(ChunkSize));
	    }
	    // Get the computed hash.
	    byte[] res = ctx.Finish();
	    // Print the result as hex string and array.
	    GD.PrintT(res.HexEncode(), (Variant)res);
	}
	[/csharp]
	[/codeblocks]
**/
@:generated_godot_api @:bindings_api_type("class") @:is_refcounted(true) @:is_instantiable(true) @:api_type("core") @:is_resource(true) @:is_node(false) extern class HashingContext extends godot.RefCounted {
	/**
		Starts a new hash computation of the given [param type] (e.g. [constant HASH_SHA256] to start computation of a SHA-256).
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(3940338335.)
	@:hash_compatibility(null)
	public function start(type:godot.HashingContext_HashType):godot.Error;
	/**
		Updates the computation with the given [param chunk] of data.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(680677267)
	@:hash_compatibility(null)
	public function update(chunk:godot.PackedByteArray):godot.Error;
	/**
		Closes the current context, and return the computed hash.
	**/
	@:return_value_meta(null)
	@:is_const(false)
	@:is_static(false)
	@:is_vararg(false)
	@:is_virtual(false)
	@:hash(2115431945)
	@:hash_compatibility(null)
	public function finish():godot.PackedByteArray;
}