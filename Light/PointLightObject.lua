---点光源被放置在空间中的一点，并向四面八方发射灯光，同一个物体最多同时收到4个点光源的影响。
---@class PointLightObject : Object
local PointLightObject = {}

---强度
PointLightObject.Brightness = 0

---颜色
PointLightObject.Color = Color(0,0,0,0)

---范围
PointLightObject.Distance = 0

---是否启用
PointLightObject.Enabled = true

return PointLightObject