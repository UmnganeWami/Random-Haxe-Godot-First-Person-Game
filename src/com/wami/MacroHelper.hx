package com.wami;

import haxe.macro.Context;
import godot.PackedScene;

macro function getNode(path: haxe.macro.Expr.ExprOf<String>, className: haxe.macro.Expr): haxe.macro.Expr{
    final ident = switch(className.expr) {
        case EConst(CIdent(ident)): ident;
        case _: throw "Pass identifier.";
    }
    final ct = haxe.macro.MacroStringTools.toComplex(ident);
    return macro cast(get_node($path), $ct);
}
