---@class UiTextObject:Object
local UiTextObject = {}

---不透明度。
UiTextObject.Alpha = 0

---水平方向的锚点相对于父节点的位置。
UiTextObject.AnchorsX = Vector2.zero

---竖直方向的锚点相对于父节点的位置。
UiTextObject.AnchorsY = Vector2.zero

---旋转角。
UiTextObject.Angle = 0

---文字颜色。
UiTextObject.Color = Color.zero

---最终大小。
UiTextObject.FinalSize = Vector2.zero

---字号。
UiTextObject.FontSize = 0

---字体。
---@type Enum.FontType
UiTextObject.FontType = nil

---名称。
UiTextObject.Name = nil

---相对于父级的偏移。
UiTextObject.Offset = Vector2.zero

---自身的轴点位置。
UiTextObject.Pivot = Vector2.zero

---额外尺寸。
UiTextObject.Size = Vector2.zero

---文字内容。
UiTextObject.Text = nil

---文字方向。
---@type Enum.TextDirection
UiTextObject.TextDirection = nil

---是否包裹。
UiTextObject.Wrap = true

---文字的X轴对齐方式。
---@type Enum.XAlignment
UiTextObject.XAlignment = nil

---文字的Y轴对齐方式。
---@type Enum.YAlignment
UiTextObject.YAlignment = nil

---在同层级内显示层下移一层。
---@type fun()
function UiTextObject:Down()
end

---置于同层级下UI显示的底部。
---@type fun()
function UiTextObject:ToBottom()
end

---置于同层级下UI显示的顶部。
---@type fun()
function UiTextObject:ToTop()
end

---在同层级内显示层上移一层。
---@type fun()
function UiTextObject:Up()
end

---交互设备进入该UI所在区域时触发。
---@type SignalEvent
UiTextObject.OnEnter = nil

---交互设备离开该UI所在区域时触发。
---@type SignalEvent
UiTextObject.OnLeave = nil

---仅限触控设备,在单个UI对象上长按开始时触发。
---@type SignalEvent
UiTextObject.OnLongPressBegin = nil

---仅限触控设备,在单个UI对象上长按结束时触发。
---@type SignalEvent
UiTextObject.OnLongPressEnd = nil

---仅限触控设备,在单个UI对象上长按期间触发。
---@type SignalEvent
UiTextObject.OnLongPressStay = nil

---交互设备在该UI内移动时触发。
---@type SignalEvent
UiTextObject.OnMove = nil

---仅限触控设备,在单个UI上移动开始时触发。
---@type SignalEvent
UiTextObject.OnPanBegin = nil

---仅限触控设备,在单个UI上移动结束时触发。
---@type SignalEvent
UiTextObject.OnPanEnd = nil

---仅限触控设备,在单个UI上移动持续时触发。
---@type SignalEvent
UiTextObject.OnPanStay = nil

---仅限触控设备,在单个UI上双指拉伸开始时触发。
---@type SignalEvent
UiTextObject.OnPinchBegin = nil

---仅限触控设备,在单个UI上双指拉伸结束时触发。
---@type SignalEvent
UiTextObject.OnPinchEnd = nil

---仅限触控设备,在单个UI上双指拉伸持续时触发。
---@type SignalEvent
UiTextObject.OnPinchStay = nil

---仅限触控设备,在单个UI上双指旋转开始时触发。
---@type SignalEvent
UiTextObject.OnRotateBegin = nil

---仅限触控设备,在单个UI上双指旋转结束时触发。
---@type SignalEvent
UiTextObject.OnRotateEnd = nil

---仅限触控设备,在单个UI上双指旋转持续时触发。
---@type SignalEvent
UiTextObject.OnRotateStay = nil

---仅限触控设备,在单个UI上滑动时触发。
---@type SignalEvent
UiTextObject.OnSwipe = nil

---仅限触控设备,在单个UI上点击时触发，支持多个手指同时触发。
---@type SignalEvent
UiTextObject.OnTap = nil

---返回触控设备被触摸时的结果。
---@type SignalEvent
UiTextObject.OnTouched = nil

return UiTextObject