---@class PlayerInstance:Object
local PlayerInstance = {}

---加速度。
PlayerInstance.Acceleration = 0

---空中运动控制。
PlayerInstance.AirControl = 0

---角速度。
PlayerInstance.AngularVelocity = Vector3.Zero

---动作模式。
---@type Enum.AnimationMode
PlayerInstance.AnimationMode = 0

---玩家的角色形象。
---@type PlayerAvatarInstance
PlayerInstance.Avatar = nil

---是否带有碰撞。
PlayerInstance.Block = true

---玩家碰撞器的高度。
PlayerInstance.CharacterHeight = 0

---玩家碰撞体的宽度。
PlayerInstance.CharacterWidth = 0

---碰撞组。
PlayerInstance.CollisionGroup = 0

---减速度。
PlayerInstance.Deceleration = 0

---密度。
PlayerInstance.Density = 0

---是否显示姓名板。
PlayerInstance.DisplayName = true

---玩家所处地板的材质。
---@type Enum.MaterialType
PlayerInstance.FloorMaterial = 0

---玩家是否跟随所处地板的运动而运动。
PlayerInstance.FollowBase = true

---玩家跟随移动的目标，一旦被选定则玩家的所有移动将由目标决定。
---@type Object
PlayerInstance.FollowTarget = nil

---摩擦系数。
PlayerInstance.FrictionRate = 0

---是否带有重力。
PlayerInstance.GravityEnable = true

---重力系数。
PlayerInstance.GravityScale = 0

---当前生命值。
PlayerInstance.Health = 0

---血条的显示模式。
---@type Enum.HealthDisplayMode
PlayerInstance.HealthDisplayMode = 0

---是否正在跳跃。
PlayerInstance.IsJumping = true

---玩家是否处于地面上。
PlayerInstance.IsOnGround = true

---是否是静态,静态的物体将不进行物理模拟。
PlayerInstance.IsStatic = true

---跳跃时的竖直初速度。
PlayerInstance.JumpUpVelocity = 0

---线速度。
PlayerInstance.LinearVelocity = Vector3.Zero

---最大生命值。
PlayerInstance.MaxHealth = 0

---复活时间。
PlayerInstance.RespawnTime = 0

---弹性恢复系数。
PlayerInstance.Restitution = 0

---粗糙度。
PlayerInstance.Rough = 0

---玩家的运动状态。
---@type Enum.CharacterState
PlayerInstance.State = 0

---唯一的用户ID。
PlayerInstance.UserId = ''

---步行的速度。
PlayerInstance.WalkSpeed = 0

---人物可行走表面的最大角度。大于该角度则过于陡峭，无法行走。
PlayerInstance.WalkableFloorAngle = 0
---碰撞开始时触发
---@type SignalEvent
PlayerInstance.OnCollisionBegin = nil

---碰撞结束时触发
---@type SignalEvent
PlayerInstance.OnCollisionEnd = nil

---死亡时触发。
---@type SignalEvent
PlayerInstance.OnDead = nil

---开始自由降落时触发(跳跃之后便立即触发,而非从最高点开始降落时触发)。
---@type SignalEvent
PlayerInstance.OnFreefall = nil

---血量改变时触发。
---@type SignalEvent
PlayerInstance.OnHealthChange = nil

---开始跳跃时触发。
---@type SignalEvent
PlayerInstance.OnJump = nil

---着地时触发。
---@type SignalEvent
PlayerInstance.OnLanded = nil

---刚进入或重生时触发。
---@type SignalEvent
PlayerInstance.OnSpawn = nil

---状态改变时触发。
---@type SignalEvent
PlayerInstance.OnStateChanged = nil

---在持枪的运动状态下，人物以给定的上下倾斜角与速度播放瞄准动作。
---@param pitch number
---@param speed number
---@type fun(pitch:number , speed:number)
function PlayerInstance:Aim(pitch, speed)
end

---在持武器的运动状态下，人物以给定的速度播放指定序号的攻击动作
---@param animationID number
---@param speed number
---@type fun(animationID:number , speed:number)
function PlayerInstance:Attack(animationID, speed)
end

---播放拉弓的蓄力动作
---@param chargeAngle number
---@type fun(chargeAngle:number )
function PlayerInstance:BowCharge(chargeAngle)
end

---播放投掷的蓄力动作
---@param animId number
---@type fun(animId:number )
function PlayerInstance:Charge(animId)
end

---人物死亡。
function PlayerInstance:Die()
end

---停止下蹲。
function PlayerInstance:EndCrouch()
end

---人物以给定的速度播放装备武器的动作。
---@param speed number
---@type fun(speed:number )
function PlayerInstance:Equip(speed)
end

---人物以某个速度转向某个方向。
---@param direction Vector3
---@param speed number
---@type fun(direction:Vector3 , speed:number)
function PlayerInstance:FaceToDir(direction, speed)
end

---人物进入飞行状态。
function PlayerInstance:Fly()
end

---是否处于下蹲状态。
function PlayerInstance:IsCrouch()
end

---人物跳跃。
function PlayerInstance:Jump()
end

---人物向某个水平方向行走。
---@param direction Vector2
---@type fun(direction:Vector2)
function PlayerInstance:MoveTowards(direction)
end

---人物原地复活，且生命值恢复满。
function PlayerInstance:Reborn()
end

---持枪状态下人物以给定的速度播放填弹动作。
---@param speed number
---@type fun(speed:number)
function PlayerInstance:Reload(speed)
end

---人物重新按进入的逻辑选择出身点，且生命值恢复满。
function PlayerInstance:Reset()
end

---人物进入坐下的状态。
function PlayerInstance:Sit()
end

---人物以一定的碰撞体高度与碰撞体宽度进入蹲伏状态。
---@param characterHeight number
---@param characterWidth number
---@type fun(characterHeight:number, characterWidth:number)
function PlayerInstance:StartCrouch(characterHeight, characterWidth)
end

---持枪状态下，人物在动作上停止瞄准，进入普通的持枪状态。
function PlayerInstance:StopAim()
end

---停止投掷的蓄力动作。
function PlayerInstance:StopCharge()
end

---人物以给定的速度播放卸载武器的动作并回到默认的运动状态。
---@param speed number
---@type fun(speed:number)
function PlayerInstance:UnEquip(speed)
end

return PlayerInstance