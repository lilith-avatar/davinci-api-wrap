---尾迹特效。可用于在实体移动时，对其运动轨迹进行可视化。
---@class TrailObject:Object
local TrailObject = {}

---@type Enum.EffectAlignment
TrailObject.Alignment = nil

---@type number
TrailObject.Alpha = 0

---@type Color
TrailObject.Color = nil

---@type number
TrailObject.Material = 0

---@type number
TrailObject.MinVertexDistance = 0

---@type Vector2
TrailObject.Offset = Vector2.Zero

---@type TextureRef
TrailObject.Texture = nil

---@type Vector2
TrailObject.Tiling = Vector2.Zero

---@type number
TrailObject.Time = 0

---@type Vector2
TrailObject.Width = Vector2.Zero

return TrailObject