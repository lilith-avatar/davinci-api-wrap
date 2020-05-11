---@class SignalEvent
local SignalEvent = {}

function SignalEvent:Clear() end

---@param func function
function SignalEvent:Connect(func) end

---@param func function
function SignalEvent:Disconnect(func) end

---@param func function
---@return boolean
function SignalEvent:HasConnected(func) end

---@param time number
function SignalEvent:Wait(time) end
return SignalEvent