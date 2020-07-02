---@class UiScreenUiObject:Object
local UiScreenUiObject = {}

---名称。
UiScreenUiObject.Name = nil

---显示层级的高低，值越大越在上层。
UiScreenUiObject.Order = 0

---尺寸。
UiScreenUiObject.Size = Vector2.Zero

---在同层级内显示层下移一层。
---@type fun()
function UiScreenUiObject:Down()
end

---置于同层级下UI显示的底部。
---@type fun()
function UiScreenUiObject:ToBottom()
end

---置于同层级下UI显示的顶部。
---@type fun()
function UiScreenUiObject:ToTop()
end

---在同层级内显示层上移一层
---@type fun()
function UiScreenUiObject:Up()
end

return UiScreenUiObject