package com.wami;

import godot.ProjectSettings;

class StaticProjectVars{
    public static var Gravity = ProjectSettings.get_setting("physics/3d/default_gravity");
    public static var ToLoadInto:Scenes = GAME;
}


enum Scenes{
    GAME;
}