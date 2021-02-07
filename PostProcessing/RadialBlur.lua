---放在摄像机节点下，以屏幕某点为中心向外放射性的模糊。
---@class RadialBlur:PostProcessing
local RadialBlur = {}

---@type Vector2
RadialBlur.Center = Vector2.Zero

---@type number
RadialBlur.Radius = 0

---@type number
RadialBlur.Sample = 0

---@type number
RadialBlur.ScaleFactor = 0

return RadialBlur