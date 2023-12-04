package com.wami;

class StaticFunctions{
    public static function mapValue(value:Float, fromRangeMin:Float, fromRangeMax:Float, toRangeMin:Float, toRangeMax:Float):Float {
        return (value - fromRangeMin) / (fromRangeMax - fromRangeMin) * (toRangeMax - toRangeMin) + toRangeMin;
    }
}