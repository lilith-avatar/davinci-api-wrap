---@class ObjRefValueObject:Object
local ObjRefValueObject = {}

---存储对象值的对象。
---@type Object
ObjRefValueObject.Value = nil

---值改变事件，对象存储的值发生改变时触发。
---@type SignalEvent
ObjRefValueObject.OnValueChanged = nil

return