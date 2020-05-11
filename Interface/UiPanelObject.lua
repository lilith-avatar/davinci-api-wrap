---@class UiPanelObject:Object
local UiPanelObject = {}


---水平方向的锚点相对于父节点的位置。
UiPanelObject.AnchorsX = Vector2.zero

---UI自身的矩形包围框在不计算Size与Offset时上下2条边相对于父节点的位置。
UiPanelObject.AnchorsY = Vector2.zero

---是否可以裁剪容器内的UI。
UiPanelObject.EnableCutting = true

---最终大小。
FinalSize = Vector2.zero


---滑动类型。
---@type Enum.ScrollViewMovementType
UiPanelObject.MovementType = nil

---名称。
UiPanelObject.Name = nil

---相对于父级的偏移。
UiPanelObject.Offset = Vector2.zero

---自身的轴点位置。
UiPanelObject.Pivot = Vector2.zero

---卷轴模式。
---@type Enum.ScrollBarType
UiPanelObject.Scroll = nil

---卷轴范围,针对横向或者纵向的范围。
UiPanelObject.ScrollRange = 0

---卷轴位置,0%到100%。
UiPanelObject.ScrollScale = 0

---滚动条显示模式。
---@type Enum.ScrollBarShowType
UiPanelObject.ShowScrollBar = nil

---额外尺寸。
UiPanelObject.Size = Vector2.zero

---在同层级内显示层下移一层。
---@type fun()
function UiPanelObject:Down()
end


---置于同层级下UI显示的底部。
---@type fun()
function UiPanelObject:ToBottom()
end

---置于同层级下UI显示的顶部。
---@type fun()
function UiPanelObject:ToTop()
end

---在同层级内显示层上移一层。
---@type fun()
function UiPanelObject:Up()
end

---交互设备进入该UI所在区域时触发。
---@type SignalEvent
UiPanelObject.OnEnter = nil


---交互设备离开该UI所在区域时触发。
---@type SignalEvent
UiPanelObject.OnLeave = nil

---交互设备在该UI内移动时触发。
---@type SignalEvent
UiPanelObject.OnMove = nil

---鼠标或触控设备在该Panel按下并移动时触发
---@type SignalEvent
UiPanelObject.OnScroll = nil

return UiPanelObject