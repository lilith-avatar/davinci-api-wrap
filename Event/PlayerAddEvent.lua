---玩家加入事件，当玩家加入时会触发。
---第一参数(Player): 代表加入的玩家。
---@class PlayerAddEvent:Object
local PlayerAddEvent = {}

---阻塞当前线程一段时间，直到事件触发或到达超时时间。
---@param overTime number
function PlayerAddEvent:Wait(overTime)
end

return PlayerAddEvent