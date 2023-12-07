package com.wami;

import godot.SceneTree;
import godot.Node2D;

class LoadScene extends Node2D{
    override function _ready() {
        var daTree:SceneTree = get_tree();
        switch(StaticProjectVars.ToLoadInto){
            case GAME: 
                daTree.change_scene_to_file("res://assets/scene/MainScene.tscn");
        }
    }
}