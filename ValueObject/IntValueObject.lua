---@class IntValueObject:Object
local IntValueObject = {}

---对象存储的整数值。
IntValueObject.Value = 0

---值改变事件，对象存储的值发生改变时触发。
---@type SignalEvent
IntValueObject.OnValueChanged = nil

---用于长期存储，将全局的某项数据增加一定的值，设置成功后执行回调函数。
---@param intValue number
---@param callbackFunc function
function IntValueObject:IncValueAsync(intValue, callbackFunc) end

--- 用于长期存储，将全局的某项数据进行最大值的判定，若超过最大值则更新其为该最大值，设置成功后执行回调函数。
---@param intValue number
---@param callbackFunc function
function IntValueObject:MaxValueAsync(intValue, callbackFunc) end

--- 用于长期存储，将全局的某项数据进行最小值的判定，若小于最小值则更新其为该最小值，设置成功后执行回调函数。
---@param intValue number
---@param callbackFunc function
function IntValueObject:MinValueAsync(intValue, callbackFunc) end

---用于长期存储，将玩家的某项数据设定为需要的值，设置成功后执行回调函数。
---@param intValue number
---@param callbackFunc function
function IntValueObject:SetValueAsync(intValue, callbackFunc) end

return