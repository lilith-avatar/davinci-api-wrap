---@class Camera:Object
local Camera = {}

---摄相机与观察对象最大可控制距离。
Camera.CameraMaxZoomDistance = 0

---摄相机与观察对象最小可控制距离。
Camera.CameraMinZoomDistance = 0

---摄像机模式。
Camera.CameraMode = 0

---是否显示鼠标。
Camera.CursorDisplay = true

---鼠标是否锁定在屏幕中心。
Camera.CursorLock = true

---摄像机与被观察者的距离。
Camera.Distance = 0

---鼠标是否可以控制相机。
Camera.EnableMouseDrag = true

---是否使用欧拉坐标系。
Camera.EulerCoordinate = true

---摄像机到远裁剪面距离。
Camera.FarClip = 0

---视野范围。
Camera.FieldOfView = 0

---鼠标控制摄像机时的水平灵敏度。
Camera.HorizontalAimingSpeed = 0

---摄像机是否处于聚焦模式。
Camera.IsFocusing = true

---摄像机的观察对象。
---@type Object
Camera.LookAt = nil

---摄像机的垂直角度上限。
Camera.MaxVerticalAngle = 0

---摄像机的垂直角度下限。
Camera.MinVerticalAngle = 0

---摄像机到近裁剪面距离。
Camera.NearClip = 0

---摄像机与被观察者在位置上的本地偏移量。
Camera.Offset = Vector3.Zero

---暂停世界中所用的音效，用于游戏中途暂停时的音乐状态。
Camera.Pause = true

---摄像机是否会被带碰撞的物体阻挡。
Camera.PhysicalBlock = true

---摄像机与被观察者间的俯仰角。
Camera.Pitch = 0

---被观察者到摄像机的方向。
Camera.TargetToCameraDir = Vector3.Zero

---摄像机的上方向。
Camera.UpVector = Vector3.Zero

---鼠标控制摄像机时的垂直灵敏度。
Camera.VerticalAimingSpeed = 0

---屏幕高度。
Camera.ViewPortHeight = 0

---屏幕宽度。
Camera.ViewPortWidth = 0

---总线音乐最终的输出音量。
Camera.Volume = 0

---摄像机与被观察者在位置上的世界偏移量。
Camera.WorldOffset = Vector3.Zero

---摄像机与被观察者间的平视角。
Camera.Yaw = 0

---摄像机在与被观察者形成的球面内移动至给定的水平与垂直角度
---@param targetRotation Vector2
function DeflectionTo(targetRotation)
end

---给摄像机添加水平与垂直方向上的角度偏移。
---@param movePixel Vector2
function Camera:CameraMove(movePixel)
end

---给摄像机添加水平与垂直方向上的角度偏移。
---@param moveRotation Vector2
function Camera:CameraMoveInDegree(moveRotation)
end

---仅在社交模式下可用,将摄像机关注点聚焦到目标对象上,使玩家永远看向目标。
---@param focusTarget Object 
---@param minDistance number 
---@param maxDistance number
---@param turnBack boolean
function Camera:FocusTo(focusTarget,minDistance,maxDistance,turnBack)
end

---获得摄像机看向鼠标的方向。
---@return Vector3
function Camera:MousePositionDir()
end

---获得一条从摄像机出发且经过屏幕点的射线。
---@param screenPoint Vector3
---@return Ray
function Camera:ScreenPointToRay(screenPoint)
end

---屏幕坐标转视口坐标。
---@param screenPoint Vector3
---@return Vector3
function Camera:ScreenToViewportPoint(screenPoint)
end

---屏幕坐标转世界坐标。
---@param screenPoint Vector3
---@return Vector3
function Camera:ScreenToWorldPoint(screenPoint)
end

---解除聚焦状态。
function Camera:UnFocus()
end

---获得一条从摄像机出发且经过视口点的射线。
---@param viewportPoint Vector3
---@return Ray
function Camera:ViewportPointToRay(viewportPoint)
end

---视口坐标转屏幕坐标。
---@param viewportPoint Vector3
---@type fun(viewportPoint:Vector3)
---@return Vector3
function Camera:ViewportToScreenPoint(viewportPoint)
end

---视口坐标转世界坐标。
---@param viewportPoint Vector3
---@type fun(viewportPoint:Vector3)
---@return Vector3
function Camera:ViewportToWorldPoint(viewportPoint)
end

---世界坐标转屏幕坐标。
---@param worldPoint Vector3
---@type fun(worldPoint:Vector3)
---@return Vector3
function Camera:WorldToScreenPoint(worldPoint)
end

---世界坐标转视口坐标。
---@param worldPoint Vector3
---@type fun(worldPoint:Vector3)
---@return Vector3
function Camera:WorldToViewportPoint(worldPoint)
end

---在摄像机模式改变时触发。
---@param oldMode Enum.CameraMode
---@param newMode Enum.CameraMode
---@return SignalEvent
Camera.OnCameraModeChanged = nil


return Camera