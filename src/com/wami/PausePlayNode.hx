package com.wami;

import godot.PackedScene;
import godot.Node3D;
import godot.StringName;
import godot.Input;
import godot.Control;
import godot.Node;
import godot.PackedScene_GenEditState;
import godot.Node_ProcessMode;

class PausePlayNode extends Control{
    var pause_menu:Control;

    override function _ready() {
        this.process_mode = cast Node_ProcessMode.PROCESS_MODE_ALWAYS;
        var preloadedScene:PackedScene = GDScript.preload("res://assets/scene/PauseMenu.tscn");
        pause_menu = cast preloadedScene.instantiate(PackedScene_GenEditState.GEN_EDIT_STATE_INSTANCE);
        add_child(pause_menu, true, INTERNAL_MODE_DISABLED);
        pause_menu.hide();
    }

    override function _process(delta:Float) {
        if(Input.is_action_just_pressed("ui_pause")){
            if(pause_menu.visible){
                Input.set_mouse_mode(MOUSE_MODE_CAPTURED);
                resume_game();
            }else{
                Input.set_mouse_mode(MOUSE_MODE_VISIBLE);
                pause_game();
            }
        }
    }

    function pause_game(){
        get_tree().paused = true;
        pause_menu.show();
    }

    function resume_game(){
        get_tree().paused = false;
        pause_menu.hide();
    }
}