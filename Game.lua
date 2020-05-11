---@class Game
local Game = {}

---只能在服务端调用。重启房间实例，所有玩家重新加入。
---@return boolean
function Game.Restart()
end

---只有服务器可以调用，根据服务器OpenOrNot开关房间入口
---@param OpenOrNot boolean
---@param callback function
---@return boolean
function Game.SetRoomEntrance(OpenOrNot, callback)
end

return Game