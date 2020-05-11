--- @class UiSurfaceUiObject:Object
local UiSurfaceUiObject = {}

---永远置于渲染层级的上层。
UiSurfaceUiObject.AlwaysOnTop = true

---广告版模式，使空间界面永远面向摄像机。
UiSurfaceUiObject.Billboard = true

---消失距离。
UiSurfaceUiObject.DisappearDistance = 0

---可显示的最大尺寸。
UiSurfaceUiObject.MaxSize = Vector2.zero

---可显示的最小尺寸。
UiSurfaceUiObject.MinSize = Vector2.zero

---名称。
UiSurfaceUiObject.Name = nil

---位置。
UiSurfaceUiObject.Position = Vector3.zero

---旋转角。
UiSurfaceUiObject.Rotation = EulerDegree.zero

---尺寸。
UiSurfaceUiObject.Size = Vector2.zero

return UiSurfaceUiObject