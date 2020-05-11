---@class  UiFigureObject:Object
local UiFigureObject = {}

---水平方向的锚点相对于父节点的位置。
UiFigureObject.AnchorsX = Vector2.zero

---竖直方向的锚点相对于父节点的位置。
UiFigureObject.AnchorsY = Vector2.zero

---旋转角。
UiFigureObject.Angle = 0

---背景不透明度。
UiFigureObject.BackGroundAlpha = 0

---背景色。
UiFigureObject.BackgroundColor = Vector3.zero

---边框色。
UiFigureObject.BorderColor = Vector3.zero

---边框不透明度。
UiFigureObject.BorderLineAlpha = 0

---边框宽度。
UiFigureObject.BorderSize = 0

---最终大小。
UiFigureObject.FinalSize = Vector2.zero

---名称。
UiFigureObject.Name = nil

---相对于父级的偏移。
UiFigureObject.Offset = Vector2.zero

---自身的轴点位置。
UiFigureObject.Pivot = Vector2.zero

---动作模式。
---@type Enum.AnimationMode
PlayerInstance.AnimationMode = 0

---基础图形的形状。
---@type Enum.UiFigureType
UiFigureObject.Shape = nil

---额外尺寸。
UiFigureObject.Size = Vector2.zero

---在同层级内显示层下移一层。
---@type fun()
function UiFigureObject:Down()
end

---置于同层级下UI显示的底部。
---@type fun()
function UiFigureObject:ToBottom()
end

---置于同层级下UI显示的顶部。
---@type fun()
function UiFigureObject:ToTop()
end

---在同层级内显示层上移一层。
---@type fun()
function UiFigureObject:Up()
end

---交互设备进入该UI所在区域时触发。
---@type SignalEvent
UiFigureObject.OnEnter = nil

---交互设备离开该UI所在区域时触发。
---@type SignalEvent
UiFigureObject.OnLeave = nil

---仅限触控设备,在单个UI对象上长按开始时触发。
---@type SignalEvent
UiFigureObject.OnLongPressBegin = nil

---仅限触控设备,在单个UI对象上长按结束时触发。
---@type SignalEvent
UiFigureObject.OnLongPressEnd = nil

---仅限触控设备,在单个UI对象上长按期间触发。
---@type SignalEvent
UiFigureObject.OnLongPressStay = nil

---交互设备在该UI内移动时触发。
---@type SignalEvent
UiFigureObject.OnMove = nil

---仅限触控设备,在单个UI上移动开始时触发。
---@type SignalEvent
UiFigureObject.OnPanBegin = nil

---仅限触控设备,在单个UI上移动结束时触发。
---@type SignalEvent
UiFigureObject.OnPanEnd = nil

---仅限触控设备,在单个UI上移动持续时触发。
---@type SignalEvent
UiFigureObject.OnPanStay = nil

---仅限触控设备,在单个UI上双指拉伸开始时触发。
---@type SignalEvent
UiFigureObject.OnPinchBegin = nil

---仅限触控设备,在单个UI上双指拉伸结束时触发。
---@type SignalEvent
UiFigureObject.OnPinchEnd = nil

---仅限触控设备,在单个UI上双指拉伸持续时触发。
---@type SignalEvent
UiFigureObject.OnPinchStay = nil

---仅限触控设备,在单个UI上双指旋转开始时触发。
---@type SignalEvent
UiFigureObject.OnRotateBegin = nil

---仅限触控设备,在单个UI上双指旋转结束时触发。
---@type SignalEvent
UiFigureObject.OnRotateEnd = nil

---仅限触控设备,在单个UI上双指旋转持续时触发。
---@type SignalEvent
UiFigureObject.OnRotateStay = nil

---仅限触控设备,在单个UI上滑动时触发。
---@type SignalEvent
UiFigureObject.OnSwipe = nil

---仅限触控设备,在单个UI上点击时触发，支持多个手指同时触发。
---@type SignalEvent
UiFigureObject.OnTap = nil

---返回触控设备被触摸时的结果。
---@type SignalEvent
UiFigureObject.OnTouched = nil

return UiFigureObject