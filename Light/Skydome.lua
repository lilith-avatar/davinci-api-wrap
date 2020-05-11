---天空盒子，主要用于控制天空与环境光的表现。
---@class Skydome :Object
local Skydome = {}

---环境光颜色。
Skydome.Ambient = Color(0,0,0,0)

---天空盒子后面的贴图。
---@type TextureRef
Skydome.Back = nil

---天空盒子下表面的贴图。
---@type TextureRef
Skydome.Down = nil

---天空盒子前表面的贴图。
---@type TextureRef
Skydome.Front = nil

---天空盒子左表面的贴图。
---@type TextureRef
Skydome.Left = nil

---天空盒子右表面的贴图。
---@type TextureRef
Skydome.Right = nil

---天空盒子上表面的贴图。
---@type TextureRef
Skydome.Up = nil

---亮度
Skydome.Brightness = 0

---当前游戏内时间
Skydome.ClockTime = 0

---雾的颜色。
Skydome.FogColor = Color(0,0,0,0)

---雾结束距离
Skydome.FogEnd = 0

---雾开始距离
Skydome.FogStart = 0

---纬度
Skydome.Latitude = 0

---天空盒子类型
Skydome.Mode = 0

---可见阴影距离
Skydome.ShadowDistance = 0

---是否显示太阳
Skydome.ShowSun = true

---太阳角度
Skydome.SunAngular = 0

---真实时间对应游戏世界时间的比例
Skydome.TimeScale = 0

return Skydome