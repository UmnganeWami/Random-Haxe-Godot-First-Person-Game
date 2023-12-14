package com.wami;

import godot.TextureRect;
import godot.PackedScene;
import godot.Input;
import godot.Control;
import godot.Node_ProcessMode;

using com.wami.MacroHelper;
class PausePlayNode extends Control{
    var pause_menu:Control;
    var packedPauseScene:PackedScene = GDScript.preload("res://assets/scn/PauseMenu.tscn");
    var autoLoadNode:AutoLoad;
    var cross:TextureRect;

    override function _ready() {
        this.process_mode = cast Node_ProcessMode.PROCESS_MODE_ALWAYS;
        pause_menu = cast packedPauseScene.instantiate();
        add_child(pause_menu);
        pause_menu.hide();

        //autoLoadNode = "/root/ComAutoLoad".getNode(AutoLoad);
        cross = "/root/ComAutoLoad/CanvasLayer/CROSS".getNode(TextureRect);
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
        cross.visible = false;
        get_tree().paused = true;
        pause_menu.show();
    }

    function resume_game(){
        cross.visible = true;
        get_tree().paused = false;
        pause_menu.hide();
    }
}