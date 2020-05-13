---玩家断开连接事件。
---第一参数(Player): 断开的玩家。
---@class PlayerRemoveEvent:Object
local PlayerRemoveEvent = {}

---阻塞当前线程一段时间，直到事件触发或到达超时时间。
---@param overTime number
function PlayerRemoveEvent:Wait(overTime)
end

return PlayerRemoveEvent