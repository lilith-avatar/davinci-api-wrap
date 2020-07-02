---@class DataSheet
local DataSheet = {}

---获取数据表里某个键对应的值，当获取成功或失败时触发回调函数。
---@param key string
---@param callBackFunc function
function DataSheet:GetValue(key, callBackFunc)
end

---将数据表里某个键对应的值增加某个数值，当增加数值成功或失败时触发回调函数。
---@param key string
---@param addedValue number
---@param callBackFunc function
function DataSheet:IncValue(key, addedValue, callBackFunc)
end

---移除数据表里的某个键值对。
---@param key string
---@param callBackFunc function
function DataSheet:Remove(key, callBackFunc)
end

---将数据表里某个键设为相应的值，当设置成功或失败时触发回调函数。
---@param key string
---@param value any
---@param callBackFunc function
function DataSheet:SetValue(key, value, callBackFunc)
end

return DataSheet