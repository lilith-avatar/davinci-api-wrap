---@class BoolValueObject:Object
local BoolValueObject = {}

---存储的布尔值。
BoolValueObject.Value = true

---值改变事件，对象存储的值发生改变时触发。
---@type SignalEvent
BoolValueObject.OnValueChanged = nil


return