---@class NetUtil
local NetUtil = {}

--- 向指定的玩家发送消息
---@param _eventName string
---@param _player PlayerInstance
---@param 事件参数 any
function NetUtil.Fire_C(_eventName, _player, ...)
end

--- 向服务端发送消息
---@param _eventName string
---@param 事件参数 any
function NetUtil.Fire_S(_eventName, ...)
end

--- 客户端广播
---@param _eventName string
---@param 事件参数 any
function NetUtil.Broadcast(_eventName,...)
end

return NetUtil