---@class Navigation
local Navigation = {}

---设置物体可行走
---@param objs table
function Navigation.SetWalkableRoots(objs)
end

---设置物体仅阻挡
---@param objs table
function Navigation.SetObstacleRoots(objs)
end

---设置导航网格代理。
---@param height number
---@param radius number
---@param maxStepHeight number
---@param maxSlope number
function Navigation.SetAgent(height, radius, maxStepHeight, maxSlope)
end

---设置自动更新延迟
---@param delayTime number
function Navigation.SetUpdateDelay(delayTime)
end

---此函数用于设置导航网格自动更新的机制。
---@param obj table
function Navigation.SetObstacleRoots(obj)
end

---清除导航网格
function Navigation.ClearNavMesh()
end

return Navigation
