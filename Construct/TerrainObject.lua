---@class TerrainObject:Object
local TerrainObject = {}

---角速度。
TerrainObject.AngularVelocity = Vector3.Zero
---是否带有碰撞
TerrainObject.Block = true
---碰撞组
TerrainObject.CollisionGroup = 0

---密度
TerrainObject.Density = 0
---摩擦系数
TerrainObject.FrictionRate = 0
---是否带有重力
TerrainObject.GravityEnable = true
---重力系数
TerrainObject.GravityScale = 0
---是否是静态,静态的物体将不进行物理模拟。
TerrainObject.IsStatic = true
---线速度
TerrainObject.LinearVelocity = Vector3.Zero

---弹性恢复系数
TerrainObject.Restitution = 0
---粗糙度
TerrainObject.Rough = 0

---@type SignalEvent
TerrainObject.OnCollisionBegin = nil
---@type SignalEvent
TerrainObject.OnCollisionEnd = nil

return TerrainObject


