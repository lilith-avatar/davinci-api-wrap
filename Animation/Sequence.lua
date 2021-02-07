---插值序列将一系列的插值动画串联起来，按照一定的顺序创建插值对象
---@class Sequence
local Sequence = {}

---追加插值器
---@param propList table
---@param duration number
---@param curve Enum.EaseCurve
---@param callBack function
---@return Sequence
function Sequence:Append(propList,duration,curve,callBack)
end

---追加等待间隔
---@param interval number
---@param callBack function
---@return Sequence
function Sequence:ApeendInterval(interval,callBack)
end

---追加其他序列
---@param anotherSeq Sequence
---@param callBack function
---@return Sequence
function Sequence:AppendSequence(anotherSeq,callBack)
end

---前置插值器
---@param propList table
---@param duration number
---@param curve Enum.EaseCurve
---@param callBack function
---@return Sequence
function Sequence:Prepend(propList,duration,curve,callBack)
end

---前置等待间隔动画
---@param interval number
---@param callBack function
---@return Sequence
function Sequence:PrependInterval(interval,callBack)
end

---前置序列
---@param anotherSeq Sequence
---@param callBack function
---@return Sequence
function Sequence:AppendSequence(anotherSeq,callBack)
end 

---插入插值器
---@param position number
---@param propList table
---@param curve Enum.EaseCurve
---@param callBack function
---@return Sequence
function Sequence:Insert(position,propList,duration,curve,callBack)
end

---插入等待间隔动画
---@param position number
---@param interval number
---@param callBack function
---@return Sequence
function Sequence:InsertInterval(position,interval,callBack)
end

---插入序列
---@param position number
---@param anotherSeq Sequence
---@param callBack function
---@return Sequence
function Sequence:InsertSequence(position,anotherSeq,callBack)
end

---播放
---@param time number
function Sequence:Play(time)
end

---暂停
function Sequence:Pause()
end

---继续播放
function Sequence:Resume()
end

---停止
function Sequence:Complete()
end

---等待播放完成
function Sequence:WaitForComplete()
end

---设置时间缩放因子
---@param scale number
function Sequence:SetTimeScale(scale)
end

---读取时间缩放因子
function Sequence:GetTimeScale()
end

---获得这个序列控制的节点
---@return Object
function Sequence:GetObject()
end

---拷贝这个动画序列，并将控制对象重设到_obj，返回的对象处于未播放状态
---@param obj Object
---@return Sequence
function Sequence:Copy(obj)
end

---清空这个插值器的缓存，指向他的Lua变量转为nil
function Sequence:Clear()
end

---整个生命周期结束(结束所有的Loop循环)或者Sequence:Complete()调用时被触发。
---@type SignalEvent
Sequence.OnComplete = nil

---Sequence开始播放时触发。
---@type SignalEvent
Sequence.OnPlay = nil

return Sequence