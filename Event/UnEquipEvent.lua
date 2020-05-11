---当配件被卸载时触发。

---@class UnEquipEvent:Object
local UnEquipEvent = {}

---阻塞当前线程一段时间，直到事件触发或到达超时时间。
---@param overTime number
function UnEquipEvent:Wait(overTime)
end

return UnEquipEvent