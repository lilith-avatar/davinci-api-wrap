---@class ChatManager
local ChatManager = {}

---以当前客户端localPlayer为Speaker往IM里发消息
---@param messageText string
function ChatManager.SendMessage(messageText)
end

---以系统机器人身份广播一条系统信息
---@param messageText string
function ChatManager.SendSystemMessage(messageText)
end

---@type SignalEvent
ChatManager.OnMessagePosted = nil

return ChatManager