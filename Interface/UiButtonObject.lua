---@class UiButtonObject:Object
local UiButtonObject = {}

---不透明度。
UiButtonObject.Alpha = 0

---水平方向的锚点相对于父节点的位置。
UiButtonObject.AnchorsX = Vector2.Zero

---竖直方向的锚点相对于父节点的位置。
UiButtonObject.AnchorsY = Vector2.Zero

---旋转角。
UiButtonObject.Angle = 0

---是否可响应点击。
UiButtonObject.Clickable = true

---角度填充时是否为顺时针填充。
UiButtonObject.Clockwise = true

---颜色。
---@type Color 
UiButtonObject.Color = nil

---无法点击时的颜色。
---@type Color
UiButtonObject.DisabledColor = nil

---无法点击时的贴图。
---@type TextureRef
UiButtonObject.DisabledImage = nil

---点击时图片变化的淡入淡出的时间。
UiButtonObject.FadeDuration = 0

---填充比例。
UiButtonObject.FillAmount = 0

---是否填充中心。
UiButtonObject.FillCenter = true

---填充方式
---@type Enum.FillMethod
UiButtonObject.FillMethod = nil

---填充起点。
UiButtonObject.FillOrigin = 0

---最终大小。
UiButtonObject.FinalSize = Vector2.Zero

---字体。
---@type Enum.FontType
UiButtonObject.FontType = nil

---图片的横向裁剪边界。
UiButtonObject.HorizontalBorder = Vector2.Zero

---按钮高亮状态下的颜色。
---@type Color
UiButtonObject.HoverColor = nil

---按钮高亮状态下的贴图。
---@type TextureRef
UiButtonObject.HoverImage = nil

---引用的图片资源。
---@type TextureRef
UiButtonObject.Image = nil

---图片类型
---@type Enum.ImageType
UiButtonObject.ImageType = nil

---名称。
UiButtonObject.Name = nil

---相对于父级的偏移。
UiButtonObject.Offset = Vector2.Zero

---自身的轴点位置。
UiButtonObject.Pivot = Vector2.Zero

---是否锁定比例.
UiButtonObject.PreserveAspect = true

---按钮按下时的颜色。
---@type Color
UiButtonObject.PressedColor = nil

---按钮按下时的贴图。
---@type TextureRef
UiButtonObject.PressedImage = nil

---额外尺寸。
UiButtonObject.Size = Vector2.Zero

---文字内容。
UiButtonObject.Text = nil

---字体颜色。
---@type Color
UiButtonObject.TextColor = nil

---字号。
UiButtonObject.TextSize = 0

---变换。
---@type Enum.UITransition
UiButtonObject.Transition = nil

---图片的纵向裁剪边界。
UiButtonObject.VerticalBorder = Vector2.Zero

---文字的X轴对齐方式。
---@type Enum.XAlignment
UiButtonObject.XAlignment = nil

---文字的Y轴对齐方式。
---@type Enum.YAlignment
UiButtonObject.YAlignment = nil

---在同层级内显示层下移一层。
function UiButtonObject:Down()
end

---置于同层级下UI显示的底部。
function UiButtonObject:ToBottom()
end

---置于同层级下UI显示的顶部。
function UiButtonObject:ToTop()
end

---在同层级内显示层上移一层。
function UiButtonObject:Up()
end

---点击按钮时触发。
---参数 PlayerInstance player
---@type SignalEvent
UiButtonObject.OnClick = nil

---按下按钮时触发。
---参数 PlayerInstance player
---@type SignalEvent
UiButtonObject.OnDown = nil

---交互设备进入该UI所在区域时触发。
---参数 PlayerInstance player
---@type SignalEvent
UiButtonObject.OnEnter = nil

---交互设备离开该UI所在区域时触发。
---参数 PlayerInstance player
---@type SignalEvent
UiButtonObject.OnLeave = nil

---仅限触控设备,在单个UI对象上长按开始时触发。
---参数 Vector2 position
---@type SignalEvent
UiButtonObject.OnLongPressBegin = nil

---仅限触控设备,在单个UI对象上长按结束时触发。
---参数 Vector2 position
---@type SignalEvent
UiButtonObject.OnLongPressEnd = nil

---仅限触控设备,在单个UI对象上长按期间触发。
---参数 Vector2 position
---@type SignalEvent
UiButtonObject.OnLongPressStay = nil

---鼠标中键点击按钮时触发。
---参数 PlayerInstance player
---@type SignalEvent
UiButtonObject.OnMiddleMouseClick = nil

---鼠标中键按下按钮时触发。
---参数 PlayerInstance player
---@type SignalEvent
UiButtonObject.OnMiddleMouseDown = nil

---鼠标中键按下按钮后松开时触发。
---参数 PlayerInstance player
---@type SignalEvent
UiButtonObject.OnMiddleMouseUp = nil

---交互设备在该UI内移动时触发。
---参数 PlayerInstance player
---@type SignalEvent
UiButtonObject.OnMove = nil

---仅限触控设备,在单个UI上移动开始时触发。
---参数 Vector2 position
---@type SignalEvent
UiButtonObject.OnPanBegin = nil

---仅限触控设备,在单个UI上移动结束时触发。
---参数 Vector2 position,Vector2 panDistance,Vector2 deltaDistance,float panSpeed
---@type SignalEvent
UiButtonObject.OnPanEnd = nil

---仅限触控设备,在单个UI上移动持续时触发。
---参数 Vector2 position,Vector2 panDistance,Vector2 deltaDistance,float panSpeed
---@type SignalEvent
UiButtonObject.OnPanStay = nil

---仅限触控设备,在单个UI上双指拉伸开始时触发。
---参数 Vector2 position1,Vector2 position2
---@type SignalEvent
UiButtonObject.OnPinchBegin = nil

---仅限触控设备,在单个UI上双指拉伸结束时触发。
---参数 Vector2 position,Vector2 panDistance,Vector2 deltaDistance,float panSpeed
---@type SignalEvent
UiButtonObject.OnPinchEnd = nil

---仅限触控设备,在单个UI上双指拉伸持续时触发。
---参数 Vector2 position1,Vector2 position2,float scale,float pinchSpeed
---@type SignalEvent
UiButtonObject.OnPinchStay = nil

---鼠标右键点击时触发。
---参数 PlayerInstance player
---@type SignalEvent
UiButtonObject.OnRightMouseClick = nil

---鼠标右键按下时触发。
---参数 PlayerInstance player
---@type SignalEvent
UiButtonObject.OnRightMouseDown = nil

---鼠标右键按下后抬起时触发。
---参数 PlayerInstance player
---@type SignalEvent
UiButtonObject.OnRightMouseUp = nil

---仅限触控设备,在单个UI上双指旋转开始时触发。
---参数 Vector2 position1,Vector2 position2
---@type SignalEvent
UiButtonObject.OnRotateBegin = nil

---仅限触控设备,在单个UI上双指旋转结束时触发。
---参数 Vector2 position1,Vector2 position2,float signedAngle,float signedAnglespeed
---@type SignalEvent
UiButtonObject.OnRotateEnd = nil

---仅限触控设备,在单个UI上双指旋转持续时触发。
---参数 Vector2 position1,Vector2 position2,float signedAngle,float signedAnglespeed
---@type SignalEvent
UiButtonObject.OnRotateStay = nil

---仅限触控设备,在单个UI上滑动时触发。
---参数 Vector2 touchMoveDir,Vector2 distance
---@type SignalEvent
UiButtonObject.OnSwipe = nil

---仅限触控设备,在单个UI上点击时触发，支持多个手指同时触发。
---参数 Vector2 position
---@type SignalEvent
UiButtonObject.OnTap = nil

---返回触控设备被触摸时的结果。
---参数 Touch touchInfo
---@type SignalEvent
UiButtonObject.OnTouched = nil

---按下按钮后抬起时触发。
---参数 PlayerInstance player
---@type SignalEvent
UiButtonObject.OnUp = nil
