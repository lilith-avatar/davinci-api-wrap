---@class Accessory:Object
local Accessory = {}

---角速度。
Accessory.AngularVelocity = Vector3.Zero

---连接点的位置，即拾取后与对应骨骼的相对位置。
Accessory.AttachPos = EulerDegree(0,0,0)

---是否带有碰撞
Accessory.Block = true

---被链接到的骨骼的名称
Accessory.Bone = ''

---是否可以被消耗。
Accessory.CanBeConsumed = true

---配件绑定的碰撞体。
---@type Object
Accessory.Collide = nil

---碰撞组。
Accessory.CollisionGroup = 0

---密度。
Accessory.Density = 0

---摩擦系数。
Accessory.FrictionRate = 0

---是否带有重力。
Accessory.GravityEnable = true

---重力系数。
Accessory.GravityScale = 0

---是否是静态。
Accessory.IsStatic = true

---线速度。
Accessory.LinearVelocity = Vector3.Zero

---是否可被拾取，即玩家触碰它时是否会被链接到人的骨骼上。
Accessory.Pickable = true

---弹性恢复系数。
Accessory.Restitution = 0

---粗糙度。
Accessory.Rough = 0

---被丢弃后配件的移动速度。
Accessory.ThrowSpeed = 0

---卸载已装备的某个配件。。
function Accessory:UnEquip() end

---碰撞开始时触发。
---@type SignalEvent
Accessory.OnCollisionBegin = nil

---碰撞结束时触发。
---@type SignalEvent
Accessory.OnCollisionEnd = nil

---装备配件时候触发。
---@type SignalEvent
Accessory.OnEquip = nil

---配件卸载时触发。
---@type SignalEvent
Accessory.OnUnEquip = nil

return Accessory