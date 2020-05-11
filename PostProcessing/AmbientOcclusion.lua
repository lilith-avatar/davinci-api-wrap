---放在摄像机下，环境光遮蔽用于创建更为自然、真实的外观。
---@class AmbientOcclusion :PostProcessing
local AmbientOcclusion = {}

---环境光遮蔽强度。
AmbientOcclusion.Intensity = 0

---采样半径。
AmbientOcclusion.Radius = 0

return AmbientOcclusion