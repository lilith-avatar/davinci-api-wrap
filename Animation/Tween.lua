---Tween是一种简单的补间动画库，是指从源点到目标点之间的插值 Tween会根据设置的插值函数生成位于区间内的值,常用Tween库制作平滑动画。
---@class Tween
local Tween = {}

---这个构造方法（Tween:TweenValue）会返回一个插值器，这个插值器控制值从Value，根据Ease选定的变化曲线，在Duration时间内连续的变化到TargetValue。
---@type fun(value:any, targetValue:any, duration:number, easeCurve:Enum.EaseCurve)
function Tween:TweenValue( value, targetValue, duration,easeCurve)
end

---这个构造方法（Tween:TweenProperty）会返回一个插值器，这个插值器控制游戏对象Obj，根据Ease选定的变化曲线，在Duration时间内连续的变化到PropertyDictionary给定的属性。
---@type fun(obj:Object, targetPropertyDictionary:table, duration:number, easeCurve:Enum.EaseCurve)
function Tween:TweenProperty( obj, targetPropertyDictionary, duration,easeCurve)
end

---这个构造方法（Tween:ShakeProperty）会返回一个插值器，这个插值器控制游戏对象Obj，根据strength确定的强度，在Duration时间内抖动PropertyDictionary表中给定的属性
---@type fun(obj:Object, targetPropertyDictionary:table, duration:number, strength:number)
function Tween:ShakeProperty( obj, targetPropertyDictionary, duration,strength)
end

return Tween