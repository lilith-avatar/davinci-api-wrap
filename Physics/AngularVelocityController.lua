---@class AngularVelocityController:Object
local AngularVelocityController = {}

---控制物体到达目标角速度的加速可控性。
AngularVelocityController.Acceleration = 0

---控制物体到达目标角速度的阻力。
AngularVelocityController.Damping = 0

---控制物体到达目标角速度的强度。
AngularVelocityController.Intensity = 0

---允许组件施加的最大力矩的大小。
AngularVelocityController.MaxIntensity = 0

---控制计算的时间间隔。
AngularVelocityController.SimulationStep = 0

---目标角速度。
AngularVelocityController.TargetAngularVelocity = Vector3.zero

---控制物体到达目标角速度的趋向性
AngularVelocityController.Tendency = 0

return AngularVelocityController