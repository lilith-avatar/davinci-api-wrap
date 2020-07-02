---对当前客户端玩家单位的引用，仅在客户端生效。
---@type PlayerInstance
localPlayer = nil

---Player下的Local文件夹节点
---@type Local
localPlayer.Local = nil

---Player下默认的姓名GUI节点
---@type UiSurfaceUiObject
localPlayer.NameGUI = nil

---Player下默认的生命值GUI节点
---@type UiSurfaceUiObject
localPlayer.HealthGUI = nil

---对正在执行编写代码的脚本对象的引用。
---@type ScriptObject
script = nil

---当参数的值是false或者nil的时候展示一个错误，否则返回所有的参数值。
---@param value any
---@param errorMessage string
function assert(value, errorMessage)
end

---终止程序最后的保护函数，并且返回参数message所代表的字符串作为出错信息。
---@param message string
---@param level number
function error(message, level)
end


---阻塞当前脚本指定时长，不影响其他脚本。
---@param time number
---@type fun(time:number)
---@return number,number
function wait(time)
end

---不阻塞当前脚本，直接另起一线程，在新线程里调用指定函数，可延迟若干秒后调用
---@param func function
---@param delayTime number
---@type fun(func:function,delayTime:number)
function invoke(func,delayTime)
end

---返回ModuleScript的值，若所提供的ModuleScript尚未运行，则无论其是否已运行都将其运行。
---@param module ModuleScriptObject
---@type fun(module:ModuleScriptObject)
---@return table
function require(module)
end





