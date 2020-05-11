---放在摄像机下，作用为色调映射，通过颜色分级使得场景的颜色渲染可以被转换或修改来得到不同的效果。
---@class ColorGrading:PostProcessing
local ColorGrading = {}

---蓝通道贡献权重。
ColorGrading.B = Vector3.Zero

---对比度。
ColorGrading.Contrast = 0

---绿通道贡献权重。
ColorGrading.G = Vector3.Zero

---增强信号。
ColorGrading.Gain = Color(0,0,0,0)

---控制中等色调的指数函数。
ColorGrading.Gamma = Color(0,0,0,0)

---调色方法。
---@type Enum.GradingMethod
ColorGrading.GradingMethod = 0

---对照表。
---@type TextureRef
ColorGrading.Contrast = nil

---对照表贡献度。
ColorGrading.LUTIntensity = 0

---使整体信号更高或者更低。
ColorGrading.Lift = Color(0,0,0,0)

---红通道贡献权重。
ColorGrading.R = Vector3.Zero

---饱和度。
ColorGrading.Saturation = 0

return ColorGrading