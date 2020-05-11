---聚光灯被约束为一个角度，形成一个圆锥形照明区域。
---@class SpotLightObject:Object
local SpotLightObject = {}

---角度。
SpotLightObject.Angle = 0

---强度。
SpotLightObject.Brightness = 0

---颜色。
SpotLightObject.Color = Color(0,0,0,0)

---范围。
SpotLightObject.Distance = 0

---是否启用。
SpotLightObject.Enabled = true

return SpotLightObject
