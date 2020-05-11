---@class ColorValueObject:Object
local ColorValueObject = {}

---对象存储的颜色值。
ColorValueObject.Value = Color(0,0,0,0)

---值改变事件，对象存储的值发生改变时触发。
---@type SignalEvent
ColorValueObject.OnValueChanged = nil

return