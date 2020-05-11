---@class LuaCastResult
local LuaCastResult = {}
---第一个碰撞点与起点的距离相较于终点与起点距离的比例，作Raycast的返回值时，使用这个属性。
LuaCastResult.HitFraction = 0
---所有的碰撞点与起点的距离相较于终点与起点距离的比例的集合，作RaycastAll的返回值时，使用这个属性。
LuaCastResult.HitFractionAll = {}
---射线所碰到的第一个物体表面的法线，作Raycast的返回值时，使用这个属性。
LuaCastResult.HitNormal = Vector3.Zero
---射线所碰到的所有物体表面的法线的集合，作RaycastAll的返回值时，使用这个属性。
LuaCastResult.HitNormalAll = {}
---射线所碰到的第一个物体，作Raycast的返回值时，使用这个属性。
---@type Object
LuaCastResult.HitObject = nil
---射线所碰到的所有物体的集合，作RaycastAll的返回值时，使用这个属性。
LuaCastResult.HitObjectAll = {}
---射线碰到的第一个物体的碰撞点坐标，作Raycast的返回值时，使用这个属性。
LuaCastResult.HitPoint = Vector3.Zero
---射线碰到的所有物体的碰撞点坐标，作RaycastAll的返回值时，使用这个属性。
LuaCastResult.HitPointAll = {}
---获取第一个碰撞点与起点的距离相较于终点与起点距离的比例，作Raycast的返回值时，使用这个方法。
---@return number
function  LuaCastResult:GetHitFraction() end
---获取所有碰撞点与起点的距离相较于终点与起点距离的比例的集合，作RaycastAll的返回值时，使用这个属性。
---@return table
function  LuaCastResult:GetHitFractionAll() end
---获取射线所碰到的第一个物体表面的法线，作Raycast的返回值时，使用这个方法。
---@return Vector3
function  LuaCastResult:GetHitNormal() end
---获取射线所碰到的所有物体表面的法线的集合，作RaycastAll的返回值时，使用这个属性。
---@return table
function  LuaCastResult:GetHitNormalAll() end
---获取射线所碰到的第一个物体，作Raycast的返回值时，使用这个方法。
---@return Object
function  LuaCastResult:GetHitObj() end
---获取射线所碰到的所有物体的集合，作RaycastAll的返回值时，使用这个属性。
---@return table
function  LuaCastResult:GetHitObjAll() end
---获取射线碰到的第一个物体的碰撞点坐标，作Raycast的返回值时，使用这个方法。
---@return Vector3
function  LuaCastResult:GetHitPos() end
---获取射线碰到的所有物体的碰撞点坐标，作RaycastAll的返回值时，使用这个属性。
---@return table
function  LuaCastResult:GetHitPosAll() end
---判定是否发生了碰撞，作Raycast或RaycastAll的返回值时，使用这个方法。
---@return boolean
function  LuaCastResult:HasHit() end

return LuaCastResult
