---@class UiJoystickObject:Object
local UiJoystickObject = {}

---水平方向的锚点相对于父节点的位置。
UiJoystickObject.AnchorsX = Vector2.Zero

---竖直方向的锚点相对于父节点的位置。
UiJoystickObject.AnchorsY = Vector2.Zero

---旋转角。
UiJoystickObject.Angle = 0

---摇杆的外箭头贴图引用。
---@type TextureRef
UiJoystickObject.Arrow = nil

---不被拖拽时是否自动隐藏。
UiJoystickObject.AutoHide = nil

---摇杆的背景贴图引用。
---@type TextureRef
UiJoystickObject.BackGround = nil

---摇杆的拖拽角度。
UiJoystickObject.DragAngle = nil

---最终大小。
UiJoystickObject.FinalSize = Vector2.Zero

---摇杆的柄部贴图引用。
---@type TextureRef
UiJoystickObject.Handle = nil

---摇杆的横向值。
UiJoystickObject.Horizontal = 0

---摇杆模式
---@type Enum.JoystickMode
UiJoystickObject.Mode = nil

---名称。
---@type string
UiJoystickObject.Name = nil

---摇杆是否归一化。
UiJoystickObject.Normalized = true

---相对于父级的偏移。
UiJoystickObject.Offset = Vector2.Zero

---自身的轴点位置。
UiJoystickObject.Pivot = Vector2.Zero

---额外尺寸。
UiJoystickObject.Size = Vector2.Zero

---可以开始拖拽的最小横纵向取值。
UiJoystickObject.Threshold = 0

---可以响应拖拽的起始范围。
UiJoystickObject.ValidArea = Vector2.Zero

---摇杆的纵向值。
UiJoystickObject.Vertical = 0

---在同层级内显示层下移一层。
function UiJoystickObject:Down()
end

---置于同层级下UI显示的底部。
function UiJoystickObject:ToBottom()
end

---置于同层级下UI显示的顶部。
function UiJoystickObject:ToTop()
end

---在同层级内显示层上移一层。
function UiJoystickObject:Up()
end

---交互设备进入该UI所在区域时触发。
---@type SignalEvent
UiJoystickObject.OnEnter = nil

---交互设备离开该UI所在区域时触发。
---@type SignalEvent
UiJoystickObject.OnLeave = nil

---仅限触控设备,在单个UI对象上长按开始时触发。
---@type SignalEvent
UiJoystickObject.OnLongPressBegin = nil

---仅限触控设备,在单个UI对象上长按结束时触发。
---@type SignalEvent
UiJoystickObject.OnLongPressEnd = nil

---仅限触控设备,在单个UI对象上长按期间触发。
---@type SignalEvent
UiJoystickObject.OnLongPressStay = nil

---交互设备在该UI内移动时触发。
---@type SignalEvent
UiJoystickObject.OnMove = nil

---仅限触控设备,在单个UI上移动开始时触发。
---@type SignalEvent
UiJoystickObject.OnPanBegin = nil

---仅限触控设备,在单个UI上移动结束时触发。
---@type SignalEvent
UiJoystickObject.OnPanEnd = nil

---仅限触控设备,在单个UI上移动持续时触发。
---@type SignalEvent
UiJoystickObject.OnPanStay = nil

---仅限触控设备,在单个UI上双指拉伸开始时触发。
---@type SignalEvent
UiJoystickObject.OnPinchBegin = nil

---仅限触控设备,在单个UI上双指拉伸结束时触发。
---@type SignalEvent
UiJoystickObject.OnPinchEnd = nil

---仅限触控设备,在单个UI上双指拉伸持续时触发。
---@type SignalEvent
UiJoystickObject.OnPinchStay = nil

---仅限触控设备,在单个UI上双指旋转开始时触发。
---@type SignalEvent
UiJoystickObject.OnRotateBegin = nil

---仅限触控设备,在单个UI上双指旋转结束时触发。
---@type SignalEvent
UiJoystickObject.OnRotateEnd = nil

---仅限触控设备,在单个UI上双指旋转持续时触发。
---@type SignalEvent
UiJoystickObject.OnRotateStay = nil

---仅限触控设备,在单个UI上滑动时触发。
---@type SignalEvent
UiJoystickObject.OnSwipe = nil

---仅限触控设备,在单个UI上点击时触发，支持多个手指同时触发。
---@type SignalEvent
UiJoystickObject.OnTap = nil

---返回触控设备被触摸时的结果。
---@type SignalEvent
UiJoystickObject.OnTouched = nil

return UiJoystickObject