---@class StringValueObject:Object
local StringValueObject = {}

---存储的字符串值。
StringValueObject.Value = ''

---值改变事件，对象存储的值发生改变时触发。
---@type SignalEvent
StringValueObject.OnValueChanged = nil

---用于长期存储，将玩家的某项数据设定为需要的值，设置成功后执行回调函数。
---@param stringValue string
---@param callbackFunc function
function IntValueObject:SetValueAsync(stringValue, callbackFunc) end

return