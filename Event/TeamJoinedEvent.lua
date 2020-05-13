---玩家加入阵营事件.父类为阵营对象,有玩家加入时会触发。
---第一参数(Player):。
---@class TeamJoinedEvent:Object
local TeamJoinedEvent = {}

---阻塞当前线程一段时间，直到事件触发或到达超时时间。
---@param overTime number
function TeamJoinedEvent:Wait(overTime)
end

return TeamJoinedEvent