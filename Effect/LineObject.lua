---顾名思义就是物体间线状的特效，例如魔兽世界中萨满的治疗链、闪电链都属于线特效。
---@class LineObject:Object
local LineObject = {}

---@type Enum.EffectAlignment
LineObject.Alignment = nil

---@type number
LineObject.Alpha = 0

---@type Object
LineObject.AttachObject1 = nil

---@type Object
LineObject.AttachObject2 = nil

---@type Object
LineObject.AttachObject3 = nil

---@type Color
LineObject.Color = nil

---@type number
LineObject.CornerVertices = 0

---@type Enum.ParticleMaterial
LineObject.Material = nil

---@type Vector2
LineObject.Offset = Vector2.Zero

---@type TextureRef
LineObject.Texture = nil

---@type Vector2
LineObject.Tiling = Vector2.Zero

---@type number
LineObject.Width1 = 0

---@type number
LineObject.Width2 = 0

---@type number
LineObject.Width3 = 0

return LineObject