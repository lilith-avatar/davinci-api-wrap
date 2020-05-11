---@class TorqueSourceObject:Object
local TorqueSourceObject = {}

---是否作用于世界坐标系。
TorqueSourceObject.ApplyInWorldSpace = true

---扭矩方向。
TorqueSourceObject.TorqueDir = Vector3.zero

---扭矩大小。
TorqueSourceObject.TorqueSize = 0

---返回当前扭矩的数值。
---@type fun(TorqueNum:Vector3 )
function TorqueSourceObject:GetTorque(TorQueNum)
end

return TorqueSourceObject