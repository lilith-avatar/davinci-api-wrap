---@param x number
---@param y number
Vector2 = function(x, y)
    ---@type Vector2
    local re
    return re
end

---@class Vector2
local Vector2 = {}
---@type Vector2
Vector2.Down = nil
---@type Vector2
Vector2.Left = nil
---@type Vector2
Vector2.One = nil
---@type Vector2
Vector2.Right = nil
---@type Vector2
Vector2.Up = nil
---@type Vector2
Vector2.Zero = nil
Vector2.X = 0
Vector2.Y = 0
Vector2.x = 0
Vector2.y = 0
Vector2.Magnitude = 0
---@type Vector2
Vector2.Normalized = nil
Vector2.SqrMagnitude = 0
---@param vec1 Vector2
---@param vec2 Vector2
---@return number
Vector2.Angle = function(vec1, vec2) end

---@param vector Vector2
---@param maxDistance number
---@return Vector2
Vector2.ClampMagnitude = function(vector, maxDistance) end

---@param vec1 Vector2
---@param vec2 Vector2
---@return number
Vector2.Dot = function(vec1, vec2) end

---@param start Vector2
---@param target Vector2
---@param alpha number
---@return Vector2
Vector2.Lerp = function(start, target, alpha) end

---@param vector Vector2
---@param axis Vector2
---@return Vector2
Vector2.Project = function(vector, axis) end

---@param start Vector2
---@param target Vector2
---@param alpha number
---@return Vector2
Vector2.Slerp = function(start, target, alpha) end

---@param vec1 Vector2
---@param vec2 Vector2
---@return number
function Vector2:Angle(vec1, vec2) end

---@param vec1 Vector2
---@param vec2 Vector2
---@return number
function Vector2:Dot(vec1, vec2) end

---@param obj Object
---@return boolean
function Vector2:Equals(obj) end

---@param vector Vector2
---@param alpha number
---@return Vector2
function Vector2:Lerp(vector, alpha) end

function Vector2:Normalize() end

---@param axis Vector2
---@return Vector2
function Vector2:Project(axis) end

---@param X number
---@param Y number
function Vector2:Set(X, Y) end

return Vector2
