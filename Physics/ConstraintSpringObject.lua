---@class ConstraintSpringObject:Object
local ConstraintSpringObject = {}

---阻尼系数。
ConstraintSpringObject.Damping = 0

---是否启用。
ConstraintSpringObject.EnalbeConstraint = true

---弹簧拉伸的极限长度。
ConstraintSpringObject.RangeHigh = 0

---弹簧压缩的极限长度。
ConstraintSpringObject.RangeLow = 0

---约束组件与关联物体之间距离的缩放。
ConstraintSpringObject.RelativePositionScale = 0

---是否显示辅助线。
ConstraintSpringObject.ShowAid = true

---刚性系数。
ConstraintSpringObject.Stiffness = 0

return ConstraintSpringObject