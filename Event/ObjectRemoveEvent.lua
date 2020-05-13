---对象删除事件. 当父类对象被删除时会触发。
---@class ObjectRemoveEvent:Object
local ObjectRemoveEvent = {}

---阻塞当前线程一段时间，直到事件触发或到达超时时间。
---@param overTime number
function ObjectRemoveEvent:Wait(overTime)
end

return ObjectRemoveEvent