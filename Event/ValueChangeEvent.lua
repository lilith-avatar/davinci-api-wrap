---值对象改变事件. 父类为值对象，当值数据改变时会触发。
---第一参数(OldValue): 旧值；
---第二参数(NewValue): 新值。

---@class ValueChangeEvent:Object
local ValueChangeEvent = {}

---阻塞当前线程一段时间，直到事件触发或到达超时时间。
---@param overTime number
function ValueChangeEvent:Wait(overTime)
end

return ValueChangeEvent