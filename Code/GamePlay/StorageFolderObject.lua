---@class StorageFolderObject
local StorageFolderObject = {}

---加载游戏全局数据，映射到文件夹下的ValueObject中。
---@type fun(callbackFunc:function)
function StorageFolderObject:LoadGlobalGameDataAsync()
end

---加载玩家个人数据，文件夹必须在Player下，子文件夹也要是StorageFolder。
---@type fun(callbackFunc:function)
function StorageFolderObject:LoadPlayerGameDataAsync()
end

---保存整个文件夹下的数据。
---@type fun(callbackFunc:function)
function StorageFolderObject:SavePlayerGameDataAsync()
end

return StorageFolderObject