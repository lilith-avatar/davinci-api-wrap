---自定义事件，会监听由FireEventTo触发的与该节点名一样的事件。

---@class CustomEvent
local CustomEvent = {}

---断开所有连接的函数。
function CustomEvent:Clear() end

---当该事件被触发时，执行该事件连接的函数。
---@param func function
function CustomEvent:Connect(func) end

---断开该事件上被连接的某个函数。
---@param func function
function CustomEvent:Disconnect(func) end

---该事件是否与某函数相连接。
---@param func function
---@return boolean
function CustomEvent:HasConnected(func) end

---阻塞当前线程一段时间，直到事件触发或到达超时时间。
---@param time number
function CustomEvent:Wait(time) end

---触发该事件。
function CustomEvent:Fire(...) end

return CustomEvent