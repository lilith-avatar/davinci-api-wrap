---@class UnionObject
local UnionObject = {}
---不透明度。
UnionObject.Alpha = 0
---角速度。
UnionObject.AngularVelocity = Vector3.Zero
---是否带有碰撞
UnionObject.Block = true
---碰撞组
UnionObject.CollisionGroup = 0
---颜色
UnionObject.Color = Color(0,0,0,0)
---密度
UnionObject.Density = 0
---摩擦系数
UnionObject.FrictionRate = 0
---是否带有重力
UnionObject.GravityEnable = true
---重力系数
UnionObject.GravityScale = 0
---是否是静态,静态的物体将不进行物理模拟。
UnionObject.IsStatic = true
---线速度
UnionObject.LinearVelocity = Vector3.Zero
---材质
---@type Enum.MaterialType
UnionObject.Material = 0
---弹性恢复系数
UnionObject.Restitution = 0
---粗糙度
UnionObject.Rough = 0
---边界包围盒大小
UnionObject.LocalBound = Vector3.Zero
---@type SignalEvent
UnionObject.OnCollisionBegin = nil
---@type SignalEvent
UnionObject.OnCollisionEnd = nil

return UnionObject

