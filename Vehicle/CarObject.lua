---@class CarObject:GameEnity
local CarObject = {}

---@type number
CarObject.Accelerator = 0 

---@type Vector3
CarObject.AngularVelocity = Vector3.Zero

---@type boolean
CarObject.Block = false

---@type boolean
CarObject.Brake = false

---@type number
CarObject.CollisionGroup = 0

---@type number
CarObject.Density = 0

---@type number
CarObject.FrictionRate = 0

---@type boolean
CarObject.GravityEnable = false

---@type number
CarObject.GravityScale = 0

---@type boolean
CarObject.IsStatic = false

---@type Vector3
CarObject.LinearVelocity = Vector3.Zero

---@type number
CarObject.MaxSteerAngle = 0

---@type number
CarObject.Resistance = 0

---@type number
CarObject.Restitution = 0

---@type number
CarObject.Rough = 0

---@type number
CarObject.Steer = 0

---@type number
CarObject.TotalTransmissionRatio = 0

---@type SignalEvent
CarObject.OnCollisionBegin = nil

---@type SignalEvent
CarObject.OnCollisionEnd = nil


return CarObject