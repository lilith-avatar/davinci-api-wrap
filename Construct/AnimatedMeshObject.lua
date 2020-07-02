---@class AnimatedMeshObject:MeshObject
local AnimatedMeshObject = {}

AnimatedMeshObject.AngularVelocity = Vector3.Zero

AnimatedMeshObject.Block = true

AnimatedMeshObject.CollisionGroup = 0

AnimatedMeshObject.Density = 0

AnimatedMeshObject.FrictionRate = 0

AnimatedMeshObject.GravityEnable = true

AnimatedMeshObject.GravityScale = 0

AnimatedMeshObject.IsStatic = true

AnimatedMeshObject.LinearVelocity = Vector3.Zero

AnimatedMeshObject.Restitution = 0

AnimatedMeshObject.Rough = 0

---给某个动作在特定的百分比时间添加一个触发事件。
---@param animationName string
---@param percent number
function  AnimatedMeshObject:AddAnimationEvent(animationName, percent) end

---播放动作。
---@param name string
---@param layer number
---@param weight number
---@param transitionDuration number
---@param interrupt boolean
---@param loop boolean
---@param speedScale number
function  AnimatedMeshObject:PlayAnimation(name, layer, weight, transitionDuration, interrupt, loop, speedScale) end

---设置混合树。
---@param boneName string
---@param layer number
function  AnimatedMeshObject:SetBlendSubtree(boneName, layer) end

---停止播放特定动画层的某个动作。
---@param animationName string
---@param layer number
function  AnimatedMeshObject:StopAnimation(animationName, layer) end

---@type SignalEvent
AnimatedMeshObject.OnCollisionBegin = nil

---@type SignalEvent
AnimatedMeshObject.OnCollisionEnd = nil

return AnimatedMeshObject