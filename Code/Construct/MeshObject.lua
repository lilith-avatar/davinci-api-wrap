---@class MeshObject:Object
local MeshObject = {}

---不透明度。
---@type number 不透明度。
MeshObject.Alpha = 0

MeshObject.AngularVelocity = Vector3.Zero

MeshObject.Block = true

MeshObject.CollisionGroup = 0

---@type Color
MeshObject.Color= nil

MeshObject.Density= 0

MeshObject.FrictionRate= 0

MeshObject.GravityEnable= true

MeshObject.GravityScale= 0

MeshObject.IsStatic= true

MeshObject.LocalBound= Vector3.Zero

MeshObject.LinearVelocity= Vector3.Zero

---@type Enum.MaterialType
MeshObject.Material = nil

---@type MeshRef
MeshObject.Mesh = nil

MeshObject.Restitution= 0

MeshObject.Rough= 0

MeshObject.Stretch= Vector3.Zero

---@type TextureRef
MeshObject.Texture= nil

---@type SignalEvent
MeshObject.OnCollisionBegin = nil

---@type SignalEvent
MeshObject.OnCollisionEnd = nil

return MeshObject