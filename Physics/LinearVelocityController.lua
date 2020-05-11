---@class LinearVelocityController:Object
local LinearVelocityController = {}

---控制物体到达目标角速度的加速可控性。
LinearVelocityController.Acceleration = 0

---控制物体到达目标角速度的阻力。
LinearVelocityController.Damping = 0

---控制物体到达目标角速度的强度。
LinearVelocityController.Intensity = 0

---允许组件施加的最大力矩的大小。
LinearVelocityController.MaxIntensity = 0

---控制计算的时间间隔。
LinearVelocityController.SimulationStep = 0

---目标角速度。
LinearVelocityController.TargetAngularVelocity = Vector3.zero

---控制物体到达目标角速度的趋向性。
LinearVelocityController.Tendency = 0

return LinearVelocityController