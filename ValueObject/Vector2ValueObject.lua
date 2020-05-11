---@class Vector2ValueObject:Object
local Vector2ValueObject = {}

---存储的二维向量。
Vector2ValueObject.Value = Vector2.Zero

---值改变事件，对象存储的值发生改变时触发。
---@type SignalEvent
Vector2ValueObject.OnValueChanged = nil

return