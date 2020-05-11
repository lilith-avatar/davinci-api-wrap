---Tweener是由Tween创建的动画插值器，通过播放它可以实现具体的动画效果。
---@class Tweener
local Tweener = {}

---立即转到结束状态，这里的结束指直接达到插值的目标值。
function Tweener:Complete() end

---暂停插值动画。
function Tweener:Pause() end

---播放插值动画。
function Tweener:Play() end

---继续播放，仅Pause状态调用有效。
function Tweener:Resume() end

---从当前状态开始反向播放。
function Tweener:Reverse() end

---使用该方法向目标插值器Tweener传递一张设置表，用以设置Tweener的高级行为。
---@param tweenSettingDictionary table
function Tweener:Reverse(tweenSettingDictionary) end

---阻塞线程，直到Tweener播放结束。
function Tweener:WaitForComplete() end

---整个生命周期结束(结束所有的Loop循环)或者Tweener:Complete()调用时被触发。
---@type SignalEvent
Tweener.OnComplete = nil

---Tween开始播放时触发。
---@type SignalEvent
Tweener.OnPlay = nil

return Tweener