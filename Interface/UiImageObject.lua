---@class UiImageObject:Object
local UiImageObject = {}

---不透明度。
UiImageObject.Alpha = 0

---水平方向的锚点相对于父节点的位置。
UiImageObject.AnchorsX = Vector2.Zero

---竖直方向的锚点相对于父节点的位置。
UiImageObject.AnchorsY = Vector2.Zero

---旋转角。
UiImageObject.Angle = 0

---角度填充时是否为顺时针填充。
UiImageObject.Clockwise = 0

---颜色。
---@type Color
UiImageObject.Color = nil

---填充比例。
UiImageObject.FillAmount = 0

---是否填充中心。
UiImageObject.FillCenter = true

---填充方式。
---@type Enum.FillMethod
UiImageObject.FillMethod = nil

---填充起点。
UiImageObject.FillOrigin = 0

---最终大小。
UiImageObject.FinalSize = Vector2.Zero

---图片的横向裁剪边界。
UiImageObject.HorizontalBorder = Vector2.Zero

---引用的图片资源。
---@type TextureRef
UiImageObject.Image = nil

---图片类型
---@type Enum.ImageType
UiImageObject.ImageType = nil

---名称
---@type string
UiImageObject.Name = nil

---相对于父级的偏移。
UiImageObject.Offset = Vector2.Zero

---自身的轴点位置。
UiImageObject.Pivot = Vector2.Zero

---是否锁定比例.
UiImageObject.PreserveAspect = true

---额外尺寸。
UiImageObject.Size = Vector2.Zero

---引用的图片资源。
---@type TextureRef
UiImageObject.Texture = nil

---图片的纵向裁剪边界。
UiImageObject.VerticalBorder = Vector2.Zero

---在同层级内显示层下移一层。
function UiImageObject:Down()
end

---置于同层级下UI显示的底部。
function UiImageObject:ToBottom()
end

---置于同层级下UI显示的顶部。
function UiImageObject:ToTop()
end

---在同层级内显示层上移一层。
function UiImageObject:Up()
end

---交互设备进入该UI所在区域时触发。
---@type SignalEvent
UiImageObject.OnEnter = nil

---交互设备离开该UI所在区域时触发。
---@type SignalEvent
UiImageObject.OnLeave = nil

---仅限触控设备,在单个UI对象上长按开始时触发。
---@type SignalEvent
UiImageObject.OnLongPressBegin = nil

---仅限触控设备,在单个UI对象上长按结束时触发。
---@type SignalEvent
UiImageObject.OnLongPressEnd = nil

---仅限触控设备,在单个UI对象上长按期间触发。
---@type SignalEvent
UiImageObject.OnLongPressStay = nil

---交互设备在该UI内移动时触发。
---@type SignalEvent
UiImageObject.OnMove = nil

---仅限触控设备,在单个UI上移动开始时触发。
---@type SignalEvent
UiImageObject.OnPanBegin = nil

---仅限触控设备,在单个UI上移动结束时触发。
---@type SignalEvent
UiImageObject.OnPanEnd = nil

---仅限触控设备,在单个UI上移动持续时触发。
---@type SignalEvent
UiImageObject.OnPanStay = nil

---仅限触控设备,在单个UI上双指拉伸开始时触发。
---@type SignalEvent
UiImageObject.OnPinchBegin = nil

---仅限触控设备,在单个UI上双指拉伸结束时触发。
---@type SignalEvent
UiImageObject.OnPinchEnd = nil

---仅限触控设备,在单个UI上双指拉伸持续时触发。
---@type SignalEvent
UiImageObject.OnPinchStay = nil

---仅限触控设备,在单个UI上双指旋转开始时触发。
---@type SignalEvent
UiImageObject.OnRotateBegin = nil

---仅限触控设备,在单个UI上双指旋转结束时触发。
---@type SignalEvent
UiImageObject.OnRotateEnd = nil

---仅限触控设备,在单个UI上双指旋转持续时触发。
---@type SignalEvent
UiImageObject.OnRotateStay = nil

---仅限触控设备,在单个UI上滑动时触发。
---@type SignalEvent
UiImageObject.OnSwipe = nil

---仅限触控设备,在单个UI上点击时触发，支持多个手指同时触发。
---@type SignalEvent
UiImageObject.OnTap = nil

---返回触控设备被触摸时的结果。
---@type SignalEvent
UiImageObject.OnTouched = nil

return UiImageObject