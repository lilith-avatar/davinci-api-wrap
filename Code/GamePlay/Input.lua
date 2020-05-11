---@class Input
local Input = {}

---判定系统的焦点是否在游戏窗口上。
Input.FocusInGameWindow = true

---获取鼠标的屏幕坐标。
Input.GetMouseScreenPos = Vector2.Zero

---获取鼠标滚轮的运动状态。
Input.GetWheel = 0

---判定鼠标是否处于游戏窗口内。
Input.MouseInGameWindow = true

---获取某个按键的状态。
---@type fun(key:Enum.KeyCode)
---@return Enum.KeyState
function Input.GetPressKeyData(key)
end

---有按键被按下时触发。
---@type SignalEvent
Input.OnKeyDown = nil

---有按键保持按下时触发。
---@type SignalEvent
Input.OnKeyHold = nil

---有按键被松开时触发。
---@type SignalEvent
Input.OnKeyUp = nil


return Input