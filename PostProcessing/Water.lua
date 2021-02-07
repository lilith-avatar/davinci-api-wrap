---放在摄像机节点下，用以表现水下的效果。
---@class Water:PostProcessing
local Water = {}

---@type number
Water.DistortDensity = 0

---@type number
Water.DistortIntensity = 0

---@type TextureRef
Water.WaterTexture = nil

---@type Color
Water.WaterColor = nil

---@type number
Water.WaterColorDensity = 0

---@type number
Water.WaterColorIntensity = 0

---@type number
Water.WaterSpeed = 0

return Water