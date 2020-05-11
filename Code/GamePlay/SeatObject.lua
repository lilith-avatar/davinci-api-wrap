---@class SeatObject:Object
local SeatObject = {}

---是否激活。
SeatObject.Active = true

---不透明度。
SeatObject.Alpha = 0

---角速度
SeatObject.AngularVelocity = 0

---是否带有碰撞。
SeatObject.Block = true

---碰撞组。
SeatObject.CollisionGroup = 0

---颜色。
---@type Color
SeatObject.Color = nil

---密度。
SeatObject.Density = 0

---摩擦系数。
SeatObject.FrictionRate = 0

---是否带有重力。
SeatObject.GravityEnable = true

---重力系数。
SeatObject.GravityScale = 0

---是否是静态,静态的物体将不进行物理模拟。
SeatObject.IsStatic = true

---线速度。
SeatObject.LinearVelocity = true

---材质。
---@type Enum.MaterialType
SeatObject.Material = nil

---座位的拥有者，同时最多只会有一个人坐在该座位上。
---@type Object
SeatObject.Occupant = nil

---弹性恢复系数。
SeatObject.Restitution = 0

---粗糙度。
SeatObject.Rough = 0

---形状。
---@type Enum.ShapeType
SeatObject.ShapeType = nil

---大小。
SeatObject.Size = Vector3.Zero

---在物体的中心点施加力
---@type fun(Force:Vector3)
function SeatObject:ApplyForce(Force)
end

---在物体的某个相对位置施加力
---@type fun(Force:Vector3,RelativePosition:Vector3)
function SeatObject:ApplyForceRelative(Force,RelativePosition)
end

---在物体的某个相对位置施加力矩
---@type fun(Torque:Vector3 , RelativePosition:Vector3)
function SeatObject:ApplyTorque(Torque,RelativePosition)
end

---若座位有占有者，则强制让其离开。
function SeatObject:Leave()
end

---当座位没有占有者时，强制让某个玩家坐在该座位上,无论该座位是否被激活。
---@type fun(player:Object)
function SeatObject:Sit(player)
end

---碰撞开始时触发
---@type SignalEvent
SeatObject.OnCollisionBegin = nil

---碰撞结束时触发
---@type SignalEvent
SeatObject.OnCollisionEnd = nil

---人物离开座位时触发
---@type SignalEvent
SeatObject.OnLeave = nil

---人物坐上座位时触发
---@type SignalEvent
SeatObject.OnSit = nil

return SeatObject