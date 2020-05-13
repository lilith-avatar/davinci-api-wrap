---对当前客户端玩家单位的引用，仅在客户端生效。
---@type PlayerInstance
localPlayer = nil

---对正在执行编写代码的脚本对象的引用。
---@type ScriptObject
script = nil

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









