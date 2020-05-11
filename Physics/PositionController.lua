---@class PositionController:Object
local PositionController = {}

---控制物体到达目标位置的加速可控性。
PositionController.Acceleration = 0

---控制物体到达目标位置的阻力。
PositionController.Damping = 0

---控制物体到达目标位置的强度。
PositionController.Intensity = 0

---允许组件施加的最大力的大小。
PositionController.MaxIntensity = 0

---控制计算的时间间隔。
PositionController.SimulationStep = 0

---目标位置。
PositionController.TargetPosition = Vector3.zero

---控制物体到达目标位置的趋向性
PositionController.Tendency = 0

return PositionController