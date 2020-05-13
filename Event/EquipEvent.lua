---当配件被装备到人物骨骼上时触发。
---@class EquipEvent:Object
local EquipEvent = {}

---阻塞当前线程一段时间，直到事件触发或到达超时时间。
---@param overTime number
function EquipEvent:Wait(overTime)
end

return EquipEvent