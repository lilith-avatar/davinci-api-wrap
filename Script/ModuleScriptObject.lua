---使用require和ModuleScript来定义和使用模块。模块就是一个程序库，通过require来加载并得到了一个全局table变量。该变量在服务端和每个客户端只能运行一次，并且仅返回一次，并为随后的require返回完全相同的值。
---@class ModuleScriptObject:ScriptObject
local ModuleScriptObject = {}

return ModuleScriptObject