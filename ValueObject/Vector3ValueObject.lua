---@class Vector3ValueObject:Object
local Vector3ValueObject = {}

---存储的三维向量。
Vector3ValueObject.Value = Vector3.Zero

---值改变事件，对象存储的值发生改变时触发。
---@type SignalEvent
Vector3ValueObject.OnValueChanged = nil

return