---按键监听事件, 右键该脚本，选择Keymap可以绑定想要监听的按键。
---第一参数(KeyState): 按键类型 Enum.KeyState.KeyStatePress | Enum.KeyState.KeyStateHold | Enum.KeyState.KeyStateRelease。

---@class KeyboardEvent:Object
local KeyboardEvent = {}

---阻塞当前线程一段时间，直到事件触发或到达超时时间。
---@param overTime number
function KeyboardEvent:Wait(overTime)
end

return KeyboardEvent