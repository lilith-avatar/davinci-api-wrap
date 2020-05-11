---@class ConstraintSliderObject:Object
local ConstraintSliderObject = {}

---阻尼系数。
ConstraintSliderObject.Damping = 0

---是否启用。
ConstraintSliderObject.EnalbeConstraint = true

---最大滑动距离限制。
ConstraintSliderObject.RangeHigh = 0

---最小滑动距离限制。
ConstraintSliderObject.RangeLow = 0

---约束组件与关联物体之间距离的缩放。
ConstraintSliderObject.RelativePositionScale = 0

---是否显示辅助线。
ConstraintSliderObject.ShowAid = true

return ConstraintSliderObject