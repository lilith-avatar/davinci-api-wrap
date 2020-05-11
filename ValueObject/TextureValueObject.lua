---@class TextureValueObject:Object
local TextureValueObject = {}

---存储的贴图值。
---@type TextureRef
TextureValueObject.Value = nil

---值改变事件，对象存储的值发生改变时触发。
---@type SignalEvent
TextureValueObject.OnValueChanged = nil

return