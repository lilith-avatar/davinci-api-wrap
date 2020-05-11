---@class world:Object
local world = {}

---客户端当前使用的摄像机。
---@type Object
world.CurrentCamera = nil

---从Archetype空间中创建一个实例至世界里。
---@type fun(archetypeName:string,instanceName:string,parent:Object,position:Vector3,rotation:EulerDegree)
---@return Object
function world:CreateInstance(archetypeName,instanceName,parent,position,rotation)
end

---按特定的对象类型创建一个新的对象至世界里。
---@type fun(className:string,instanceName:string,parent:Object,position:Vector3,rotation:EulerDegree)
---@return Object
function world:CreateObject(className,instanceName,parent,position,rotation)
end

---在世界下获得特定类型的所有对象。
---@type fun(className:string)
---@return table
function world:FindObject(className)
end

---获得所有已加入游戏的玩家。
---@return table
function world:FindPlayers()
end

---获得所有的出生点。
---@return table
function world:FindStartPortals()
end

---获得所有的阵营。
---@return table
function world:FindTeams()
end

---获取当前运行的设备平台。
---@return Enum.Platform
function world:GetDevicePlatform()
end

---根据用户ID获取对应的玩家单位。
---@type fun(userId:string)
---@return PlayerInstance
function world:GetPlayerByUserId(userId)
end

---玩家加入时触发。
---@type SignalEvent
world.OnPlayerAdded = nil

---玩家断开连接时触发。
---@type SignalEvent
world.OnPlayerRemoved = nil

---每个渲染帧触发，仅在客户端生效。
---@type SignalEvent
world.OnRenderStepped = nil

return world