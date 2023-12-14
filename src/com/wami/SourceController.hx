package com.wami;

import godot.Camera3D;
import godot.InputEvent;
import godot.Godot;
import godot.Vector2;
import godot.Input;
import godot.CharacterBody3D;
import godot.Vector3;
import godot.InputEventMouseMotion;

using com.wami.MacroHelper;
class SourceController extends CharacterBody3D{
    var plrSpeed:Float = 0.1;
    var plrSpeedFloat:Float = 0.85;
    var plrFriction:Float = 0.75;
    var plrMaxSpeed:Float = 5;
    var plrJumpVelocity:Float = 4.5;
    var plrRealVelocity:Vector3 = new Vector3();
    var plrMouseSensitivity:Float = 0.075;
    var curPlayerSpeed = new Vector3(0,0,0);
    var camera_3d:Camera3D;

    override function _ready(){
        camera_3d = "Camera3D".getNode(Camera3D);
        Input.set_mouse_mode(MOUSE_MODE_CAPTURED);
    }
    
    override function _physics_process(delta:Float) {
        if(this.is_on_floor()){
            player_walkMove();
        }else{
            player_walkFloat();
            velocity.y -= StaticProjectVars.Gravity * delta;
        }
        move_and_slide();
    }

    override function _input(event:InputEvent){
        if(event is InputEventMouseMotion && camera_3d != null){
            var inpEvent:InputEventMouseMotion = cast event;
            this.rotate_y(Godot.deg_to_rad(-inpEvent.relative.x * plrMouseSensitivity));
            camera_3d.rotate_x(Godot.deg_to_rad(-inpEvent.relative.y * plrMouseSensitivity) * 1.25);
            camera_3d.rotation_degrees.x = Godot.clamp(camera_3d.rotation_degrees.x, -70, 70);
        }
    }

    function player_capSpeed(speed:Float):Float{
        if(speed > plrMaxSpeed){
            return plrMaxSpeed;
        }
        if(speed < -plrMaxSpeed){
            return -plrMaxSpeed;
        }
        return speed;
    }

    function player_friction(velPos:Float){
        if(velPos > plrFriction){
            return velPos - plrFriction;
        }else if(velPos < -plrFriction){
            return velPos + plrFriction;
        }
        return 0;
    }

    function player_walkFloat(){
        var plrInput:Vector2 = Input.get_vector("move_left", "move_right", "move_forward", "move_backward");
        var inputSpeedy = plrInput;
        curPlayerSpeed += curPlayerSpeed.lerp(new Vector3(inputSpeedy.x, 0, inputSpeedy.y) * plrSpeedFloat, 0.25);
        curPlayerSpeed.x = player_capSpeed(curPlayerSpeed.x);
        curPlayerSpeed.z = player_capSpeed(curPlayerSpeed.z);
        curPlayerSpeed.x = Godot.lerp(curPlayerSpeed.x, 0.0, 0.25);
        curPlayerSpeed.z = Godot.lerp(curPlayerSpeed.z, 0.0, 0.25);
        plrRealVelocity += curPlayerSpeed;

        plrRealVelocity.x = player_friction(plrRealVelocity.x);
        plrRealVelocity.z = player_friction(plrRealVelocity.z);

        plrRealVelocity.x = player_capSpeed(plrRealVelocity.x);
        plrRealVelocity.z = player_capSpeed(plrRealVelocity.z);

        var yVel = velocity.y;

        velocity = transform.basis * plrRealVelocity;

        velocity.y = yVel;
    }

    function player_walkMove(){
        if(Input.is_action_just_pressed("move_jump")){
            velocity.y = plrJumpVelocity;
            return;
        }

        var plrInput:Vector2 = Input.get_vector("move_left", "move_right", "move_forward", "move_backward");
        var inputSpeedy = plrInput;
        curPlayerSpeed = curPlayerSpeed.lerp(new Vector3(inputSpeedy.x, 0, inputSpeedy.y) * plrMaxSpeed, 0.25);
        curPlayerSpeed.x = player_capSpeed(curPlayerSpeed.x);
        curPlayerSpeed.z = player_capSpeed(curPlayerSpeed.z);
        curPlayerSpeed.x = Godot.lerp(curPlayerSpeed.x, 0.0, 0.25);
        curPlayerSpeed.z = Godot.lerp(curPlayerSpeed.z, 0.0, 0.25);
        plrRealVelocity += curPlayerSpeed;

        plrRealVelocity.x = player_friction(plrRealVelocity.x);
        plrRealVelocity.z = player_friction(plrRealVelocity.z);

        plrRealVelocity.x = player_capSpeed(plrRealVelocity.x);
        plrRealVelocity.z = player_capSpeed(plrRealVelocity.z);

        var yVel = velocity.y;

        velocity = transform.basis * plrRealVelocity;
        
        velocity.y = yVel;
    }
}

/*
void PM_WalkMove ()
{
	int			clip;
	int			oldonground;
	int i;

	vec3_t		wishvel;
	float       spd;
	float		fmove, smove;
	vec3_t		wishdir;
	float		wishspeed;

	vec3_t dest, start;
	vec3_t original, originalvel;
	vec3_t down, downvel;
	float downdist, updist;

	pmtrace_t trace;
	
	// Copy movement amounts
	fmove = pmove->cmd.forwardmove;
	smove = pmove->cmd.sidemove;
	
	// Zero out z components of movement vectors
	pmove->forward[2] = 0;
	pmove->right[2]   = 0;
	
	VectorNormalize (pmove->forward);  // Normalize remainder of vectors.
	VectorNormalize (pmove->right);    // 

	for (i=0 ; i<2 ; i++)       // Determine x and y parts of velocity
		wishvel[i] = pmove->forward[i]*fmove + pmove->right[i]*smove;
	
	wishvel[2] = 0;             // Zero out z part of velocity

	VectorCopy (wishvel, wishdir);   // Determine maginitude of speed of move
	wishspeed = VectorNormalize(wishdir);

//
// Clamp to server defined max speed
//
	if (wishspeed > pmove->maxspeed)
	{
		VectorScale (wishvel, pmove->maxspeed/wishspeed, wishvel);
		wishspeed = pmove->maxspeed;
	}

	// Set pmove velocity
	pmove->velocity[2] = 0;
	PM_Accelerate (wishdir, wishspeed, pmove->movevars->accelerate);
	pmove->velocity[2] = 0;

	// Add in any base velocity to the current velocity.
	VectorAdd (pmove->velocity, pmove->basevelocity, pmove->velocity );

	spd = Length( pmove->velocity );

	if (spd < 1.0f)
	{
		VectorClear( pmove->velocity );
		return;
	}

	// If we are not moving, do nothing
	//if (!pmove->velocity[0] && !pmove->velocity[1] && !pmove->velocity[2])
	//	return;

	oldonground = pmove->onground;

// first try just moving to the destination	
	dest[0] = pmove->origin[0] + pmove->velocity[0]*pmove->frametime;
	dest[1] = pmove->origin[1] + pmove->velocity[1]*pmove->frametime;	
	dest[2] = pmove->origin[2];

	// first try moving directly to the next spot
	VectorCopy (dest, start);
	trace = pmove->PM_PlayerTrace (pmove->origin, dest, PM_NORMAL, -1 );
	// If we made it all the way, then copy trace end
	//  as new player position.
	if (trace.fraction == 1)
	{
		VectorCopy (trace.endpos, pmove->origin);
		return;
	}

	if (oldonground == -1 &&   // Don't walk up stairs if not on ground.
		pmove->waterlevel  == 0)
		return;

	if (pmove->waterjumptime)         // If we are jumping out of water, don't do anything more.
		return;

	// Try sliding forward both on ground and up 16 pixels
	//  take the move that goes farthest
	VectorCopy (pmove->origin, original);       // Save out original pos &
	VectorCopy (pmove->velocity, originalvel);  //  velocity.

	// Slide move
	clip = PM_FlyMove ();

	// Copy the results out
	VectorCopy (pmove->origin  , down);
	VectorCopy (pmove->velocity, downvel);

	// Reset original values.
	VectorCopy (original, pmove->origin);

	VectorCopy (originalvel, pmove->velocity);

	// Start out up one stair height
	VectorCopy (pmove->origin, dest);
	dest[2] += pmove->movevars->stepsize;
	
	trace = pmove->PM_PlayerTrace (pmove->origin, dest, PM_NORMAL, -1 );
	// If we started okay and made it part of the way at least,
	//  copy the results to the movement start position and then
	//  run another move try.
	if (!trace.startsolid && !trace.allsolid)
	{
		VectorCopy (trace.endpos, pmove->origin);
	}

// slide move the rest of the way.
	clip = PM_FlyMove ();

// Now try going back down from the end point
//  press down the stepheight
	VectorCopy (pmove->origin, dest);
	dest[2] -= pmove->movevars->stepsize;
	
	trace = pmove->PM_PlayerTrace (pmove->origin, dest, PM_NORMAL, -1 );

	// If we are not on the ground any more then
	//  use the original movement attempt
	if ( trace.plane.normal[2] < 0.7)
		goto usedown;
	// If the trace ended up in empty space, copy the end
	//  over to the origin.
	if (!trace.startsolid && !trace.allsolid)
	{
		VectorCopy (trace.endpos, pmove->origin);
	}
	// Copy this origion to up.
	VectorCopy (pmove->origin, pmove->up);

	// decide which one went farther
	downdist = (down[0] - original[0])*(down[0] - original[0])
		     + (down[1] - original[1])*(down[1] - original[1]);
	updist   = (pmove->up[0]   - original[0])*(pmove->up[0]   - original[0])
		     + (pmove->up[1]   - original[1])*(pmove->up[1]   - original[1]);

	if (downdist > updist)
	{
usedown:
		VectorCopy (down   , pmove->origin);
		VectorCopy (downvel, pmove->velocity);
	} else // copy z value from slide move
		pmove->velocity[2] = downvel[2];

}*/