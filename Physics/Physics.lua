---@class Physics:Object
local Physics = {}

---从一个起始点向一个终点进行射线检测，获得第一次碰撞的碰撞信息(所有刚体都会被检测到，无论其带不带碰撞体)。LuaCastResult
---@param physics Object
---@param startPos Vector3
---@param targetPos Vector3
---@param debugRraw boolean
---@type fun(physics:Object , startPos:Vector3 , targetPos:Vector3 ,debugRraw:boolean)
function Physics:Raycast(physics,startPos,targetPos,debugRraw)
end

---从一个起始点向一个终点进行射线检测，获得所有的碰撞信息(所有刚体都会被检测到，无论其带不带碰撞体)。LuaCastResult
---@param physics Object
---@param startPos Vector3
---@param targetPos Vector3
---@param debugRraw boolean
---@type fun(physics:Object ,startPos:Vector3 ,targetPos:Vector3 ,debugRraw:boolean )
function Physics:RaycastAll(physics,startPos,targetPos,debugRraw)
end

---设置碰撞组之间的碰撞关系。
---@param physics Object
---@param collisionGroup1 number
---@param collisionGroup2 number
---@param collide boolean
---@type fun(physics:Object ,collisionGroup1:number ,collisionGroup2:number ,collide:boolean )
function Physics:SetCollisionGroupCollide(physics,collisionGroup1,collisionGroup2,collide)
end

return Physics
