---@param x number
---@param y number
---@param z number
Vector3 = function(x, y, z)
    ---@type Vector3
    local re
    return re
end

---@class Vector3
---@field public Down Vector3
---@field public Back Vector3
---@field public Forward Vector3
---@field public Left Vector3
---@field public One Vector3
---@field public Right Vector3
---@field public Up Vector3
---@field public Zero Vector3
local Vector3 = {}

---@type number
Vector3.x = nil
---@type number
Vector3.y = nil
---@type number
Vector3.z = nil
---@type number
Vector3.X = nil
---@type number
Vector3.Y = nil
---@type number
Vector3.Z = nil
---@type number
Vector3.Magnitude = nil
---@type Vector3 把向量归一化，使其方向不变，长度变为1。
Vector3.Normalized = nil
---@type number 向量长度的平方。
Vector3.SqrMagnitude = nil
---@type Vector3 把向量归一化，使其方向不变，长度变为1,若原来的向量为零向量则保持不变。
Vector3.UnsafeNormalized = nil

---计算两个向量之间的夹角。
---@param vec1 Vector3
---@param vec2 Vector3
---@return number
function Vector3.Angle(vec1,vec2) end

---返回一个向量，使其长度不超过最大长度。
---@param vector Vector3
---@param maxDistance number
---@return Vector3
function Vector3.ClampMagnitude(vector,maxDistance) end

---计算两个向量的叉乘。
---@param vec1 Vector3
---@param vec2 Vector3
---@return Vector3
function Vector3.Cross(vec1,vec2) end

---计算两个向量之间的点乘。
---@param vec1 Vector3
---@param vec2 Vector3
---@return number
function Vector3.Dot(vec1,vec2) end

---两个向量之间的线性插值。。
---@param start Vector3
---@param target Vector3
---@param alpha number
---@return Vector3
function Vector3.Lerp(start,target,alpha) end

---返回一个向量在指定轴上的投影。
---@param vector Vector3
---@param axis Vector3
---@return Vector3
function Vector3.Project(vector,axis) end

---计算两个向量之间的弧形差值。
---@param start Vector3
---@param target Vector3
---@param alpha number
---@return Vector3
function Vector3.Slerp(start,target,alpha) end

---计算两个向量之间的夹角。
---@param vec1 Vector3
---@param vec2 Vector3
---@return number
function Vector3:Angle(vec1,vec2) end

---计算两个向量的叉乘。
---@param vec1 Vector3
---@param vec2 Vector3
---@return Vector3
function Vector3:Cross(vec1,vec2) end

---计算两个向量之间的点乘。
---@param vec1 Vector3
---@param vec2 Vector3
---@return number
function Vector3:Dot(vec1,vec2) end

---计算两个向量之间的点乘。
---@param obj Object
---@return boolean
function Vector3:Equals(obj) end

---两个向量之间的线性插值。。
---@param start Vector3
---@param target Vector3
---@param alpha number
---@return Vector3
function Vector3:Lerp(start,target,alpha) end

---把向量归一化，使其方向不变，长度变为1。
---@param vector3 Vector3
function Vector3:Equals(vector3) end

---返回一个向量在指定轴上的投影。
---@param axis Vector3
---@return Vector3
function Vector3.Project(axis) end

---将一个向量沿某条轴旋转某个角度。
---@param axis Vector3
---@param angle number
---@return Vector3
function Vector3:Rotate(axis,angle) end

---将一个向量的X、Y与Z分别设为指定值。
---@param x number
---@param y number
---@param z number
---@return Vector3
function Vector3:Set(x,y,z) end

---把向量归一化，使其方向不变，长度变为1,若原来的向量为零向量则保持不变。
function Vector3:Unsafenormailze() end

return Vector3

