---@class ForceSourceObject:Object
local ForceSourceObject = {}

---是否作用于世界坐标系。
ForceSourceObject.ApplyInWorldSpace = true

---力的方向。
ForceSourceObject.ForceDir = Vector3.zero

---力的大小。
ForceSourceObject.ForceSize = 0

---力是否作用于质心。
ForceSourceObject.UseCenterOfMass = true

---返回力的数值。
---@param ForceNum Vector3
---@type fun(ForceNum:Vector3 )
function ForceSourceObject:GetForce(ForceNum)
end

return ForceSourceObject