---基础粒子。
---@class BaseParticleObject:Object
local BaseParticleObject = {}

---加速曲线。
---@type MinMaxCurveVector3
BaseParticleObject.AccelerateCurve = nil

---是否激活。
---@type boolean
BaseParticleObject.Active = nil

---透明度渐变。
---@type AlphaGradient
BaseParticleObject.Active = nil

---区域起始角。
---@type number
BaseParticleObject.AngleFrom = nil

---区域终止角。
---@type number
BaseParticleObject.AngleTo = nil

---颜色。
---@type Color
BaseParticleObject.Color = nil

---持续时间。
---@type number
BaseParticleObject.Duration = nil

---释放频率，即每秒产生的粒子数。。
---@type number
BaseParticleObject.EmissionRate = nil

---粒子形状。
---@type Enum.EmitterShapeType
BaseParticleObject.EmissionRate = nil

---速度继承模式。
---@type Enum.ParticleInheritVelocityMode
BaseParticleObject.InheritVelocityMode = nil

---速度继承曲线。
---@type MinMaxCurve
BaseParticleObject.InheritVelocityMultiplierCurve = nil

---粒子初始角度曲线
---@type Vector2
BaseParticleObject.InitalParticlesAngleCurve = nil

---生命周期，即单个粒子存在秒数的随机范围。
---@type Vector2
BaseParticleObject.LifeTime = nil

---是否循环。
---@type boolean
BaseParticleObject.Loop = nil

---旋转速度曲线，表示单个粒子的旋转速度范围。
---@type MinMaxCurveVector3
BaseParticleObject.ParticlesAngularVelocity = nil

---粒子速度曲线。
---@type MinMaxCurveVector3
BaseParticleObject.ParticlesVelocityCurve = nil

---粒子尺寸的缩放。
---@type Vector2
BaseParticleObject.Scale = nil

---在世界空间中模拟，设为true时粒子不随发生器本身移动。
---@type boolean
BaseParticleObject.SimulationInWorldSpace = nil

---粒子系统整体的模拟速度。
---@type number
BaseParticleObject.SimulationSpeed = nil

---粒子发射区域的尺寸。
---@type Vector3
BaseParticleObject.Size = nil

---排序容差，值越小粒子系统就越容易在其它透明的GameObjects上绘制。
---@type number
BaseParticleObject.SortFudge = nil

---速度，即单个粒子速度大小的随机范围。
---@type Vector2
BaseParticleObject.Speed = nil

---粒子延时发射的随机时间范围。
---@type Vector2
BaseParticleObject.StartDelay = nil

---粒子初始的大小。
---@type MinMaxCurve
BaseParticleObject.StartSize = nil

---贴图，默认采用白色半径0.02的圆形。
---@type TextureRef
BaseParticleObject.Texture = nil

---清除已发射的粒子。
function BaseParticleObject:Clear()

end

---发射指定数量的粒子。
---@param particleNum number
function BaseParticleObject:Emit(particleNum)

end

---暂停粒子的发射。
function BaseParticleObject:Pause()

end

---发射粒子。
function BaseParticleObject:Play()

end

---停止粒子的发射。
function BaseParticleObject:Stop()

end

return BaseParticleObject
