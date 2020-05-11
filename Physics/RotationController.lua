---@class RotationController:Object
local RotationController = {}

---控制物体到达目标旋转的加速可控性。
RotationController.Acceleration = 0

---控制物体到达目标旋转的阻力。
RotationController.Damping = 0

---控制物体到达目标旋转的强度。
RotationController.Intensity = 0

---允许组件施加的最大力矩的大小。
RotationController.MaxIntensity = 0

---控制计算的时间间隔。
RotationController.SimulationStep = 0

---目标旋转角度。EulerDegree.
RotationController.TargetRotation = EulerDegree.zero

---控制物体到达目标旋转的趋向性。
RotationController.Tendency = 0

return RotationController