---@class Navigation
local Navigation = {}

---此函数用于定义游戏场景里那些物体是“可行走(Walkable)”的。
---@param objs table
function Navigation.SetWalkableRoots(objs)
end

---此函数用于定义游戏场景里那些物体是“仅阻挡 (Obstacle)”的。
---@param objs table
function Navigation.SetObstacleRoots(objs)
end

---此函数用于设置NavMesh Agent相关的属性。
---@param height number
---@param radius number
---@param maxStepHeight number
---@param maxSlope number
function Navigation.SetAgent(height, radius, maxStepHeight, maxSlope)
end

---此函数用于设置导航网格自动更新的机制。
---@param delayTime number
function Navigation.SetObstacleRoots(delayTime)
end

---此函数用于获得两点之间最短路径，并可以获知寻路的成败结果。
---@param startPosition Vector3
---@param endPosition Vector3
---@param timeOut number
---@param acceptRadiusStart number
---@param acceptRadiusEnd number
---@return table
---@return Enum.NavMeshPathStatus
function PlayerInstance:GetWaypoints(startPosition, endPosition, acceptRadiusStart, acceptRadiusEnd)
end

---此函数用于清除掉已经烘焙出来的导航网格数据。
function Navigation.ClearNavMesh()
end

return Navigation
