---@class DataSheet
local DataSheet = {}

---@param key string
---@param callBackFunc function
function DataSheet:GetValue(key, callBackFunc)
end

---@param key string
---@param addedValue number
---@param callBackFunc function
function DataSheet:IncValue(key, addedValue, callBackFunc)
end

---@param key string
---@param callBackFunc function
function DataSheet:Remove(key, callBackFunc)
end

---@param key string
---@param value any
---@param callBackFunc function
function DataSheet:SetValue(key, value, callBackFunc)
end

return DataSheet