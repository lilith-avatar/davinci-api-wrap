---@class DecalObject:Object
local DecalObject = {}

DecalObject.DecalColor = Color(1,1,1,1)

---@type Enum.DecalFace
DecalObject.DecalFace = 0

---@type TextureRef
DecalObject.DecalImage = nil

---@type Enum.DecalMode
DecalObject.DecalMode = 0

DecalObject.DecalOffset = Vector2(1,1)

DecalObject.DecalRotation = 0

DecalObject.DecalScale = Vector2(1,1)

DecalObject.Size = Vector3(1,1,1)

return DecalObject