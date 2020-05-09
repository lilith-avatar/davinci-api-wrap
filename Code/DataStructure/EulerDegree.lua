---@param x number
---@param y number
---@param z number
EulerDegree = function(x, y, z)
    ---@type EulerDegree
    local re
    return re
end


---@class EulerDegree
local EulerDegree = {}

---@type number
EulerDegree.x = nil
---@type number
EulerDegree.y = nil
---@type number
EulerDegree.z = nil
---@type number
EulerDegree.X = nil
---@type number
EulerDegree.Y = nil
---@type number
EulerDegree.Z = nil

---构造一个沿指定轴旋转指定角度的欧拉角。
---@param axis Vector3
---@param degree number
---@return EulerDegree
function EulerDegree.FromAngleAxis(axis, degree) end

---获取两个欧拉角间的一个插值。
---@param start EulerDegree
---@param target EulerDegree
---@param alpha number
---@return EulerDegree
function EulerDegree.FromAngleAxis(start, target, alpha) end

---构造一个指向指定前方向与上方向的欧拉角。
---@param forward Vector3
---@param up Vector3
---@return EulerDegree
function EulerDegree.FromAngleAxis(forward, up) end

return returnEulerDegree