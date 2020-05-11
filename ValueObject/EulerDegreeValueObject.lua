---@class EulerDegreeValueObject:Object
local EulerDegreeValueObject = {}

---对象存储的欧拉角度值。
EulerDegreeValueObject.Value = EulerDegree(0,0,0)

---值改变事件，对象存储的值发生改变时触发。
---@type SignalEvent
EulerDegreeValueObject.OnValueChanged = nil

return