---@class PlayerAvatarInstance:Object
local PlayerAvatarInstance = {}

---身体配件
PlayerAvatarInstance.BodyAccessory = ''

---胸甲配件
PlayerAvatarInstance.ChestArmorAccessory = ''

---衣服
PlayerAvatarInstance.Clothes = ''

---面部
PlayerAvatarInstance.Face = ''

---面部配件
PlayerAvatarInstance.FaceAccessory = ''

---性别
---@type Enum.Gender
PlayerAvatarInstance.Gender = 0

---头发
PlayerAvatarInstance.Hair = ''

---手部
PlayerAvatarInstance.Hands = ''

---手部配件
PlayerAvatarInstance.HandsAccessory = ''

---头部
PlayerAvatarInstance.Head = ''

---头部配件
PlayerAvatarInstance.HeadAccessory = ''

---头部大小
PlayerAvatarInstance.HeadSize = 0

---体型高度
PlayerAvatarInstance.Height = 0

---角色是否初始化结束
PlayerAvatarInstance.IsInited = true

---腿部配件
PlayerAvatarInstance.LegsAccessory = ''

---颈部配件
PlayerAvatarInstance.NeckAccessory = ''

---鞋子
PlayerAvatarInstance.Shoes = ''

---护肩配件
PlayerAvatarInstance.ShoulderArmorAccessory = ''

---肩部配件
PlayerAvatarInstance.ShouldersAccessory = ''

---皮肤颜色
PlayerAvatarInstance.SkinColor = ''

---特殊配件
PlayerAvatarInstance.SpecialAccessory = ''

---裤子
PlayerAvatarInstance.Trousers = ''

---上臂配件
PlayerAvatarInstance.UpperArmGuardAccessory = ''

---腰部配件
PlayerAvatarInstance.WaistAccessory = ''

---体型宽度
PlayerAvatarInstance.Width = 0

---腕部配件
PlayerAvatarInstance.WristAccessory = ''

---给某个动作在特定的百分比时间添加一个触发事件
---@param animationName string
---@param percent number
function  PlayerAvatarInstance:WristAccessory (animationName, percent) end


---播放动作。
---@param name string
---@param layer number
---@param weight string
---@param transitionDuration number
---@param interrupt boolean
---@param loop boolean
---@param speedScale number
function  PlayerAvatarInstance:PlayAnimation ( name, layer, weight, transitionDuration, interrupt, loop, speedScale) end

---设置混合树
---@param bodyPart Enum.BodyPart
---@param layer number
function  PlayerAvatarInstance:SetBlendSubtree (bodyPart, layer) end

---停止播放特定动画层的某个动作
---@param animationName string
---@param layer number
function  PlayerAvatarInstance:StopAnimation (animationName, layer) end


return PlayerAvatarInstance
