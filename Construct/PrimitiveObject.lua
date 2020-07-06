---@class PrimitiveObject:Object
local PrimitiveObject = {}

---不透明度。
PrimitiveObject.Alpha = 0

---角速度。
PrimitiveObject.AngularVelocity = Vector3.Zero

---是否带有碰撞
PrimitiveObject.Block = true

---碰撞组
PrimitiveObject.CollisionGroup = 0

---颜色
PrimitiveObject.Color = Color(0,0,0,0)

---密度
PrimitiveObject.Density = 0

---摩擦系数
PrimitiveObject.FrictionRate = 0

---是否带有重力
PrimitiveObject.GravityEnable = true

---重力系数
PrimitiveObject.GravityScale = 0

---是否是静态,静态的物体将不进行物理模拟。
PrimitiveObject.IsStatic = true

---线速度
PrimitiveObject.LinearVelocity = Vector3.Zero

---材质
---@type Enum.MaterialType
PrimitiveObject.Material = 0

---弹性恢复系数
PrimitiveObject.Restitution = 0

---粗糙度
PrimitiveObject.Rough = 0

---形状
---@type Enum.ShapeType
PrimitiveObject.Shape = 0

---大小
PrimitiveObject.Size = Vector3.Zero

---@type SignalEvent
PrimitiveObject.OnCollisionBegin = nil

---@type SignalEvent
PrimitiveObject.OnCollisionEnd = nil
return PrimitiveObject



