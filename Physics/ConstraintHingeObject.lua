---@class ConstraintHingeObject:Object
local ConstraintHingeObject = {}

---阻尼系数。
ConstraintHingeObject.Damping = 0

---是否启用。
ConstraintHingeObject.EnalbeConstraint = true

---最小角度限制。
ConstraintHingeObject.LowerAngularLimit = 0

---约束组件与关联物体之间距离的缩放。
ConstraintHingeObject.RelativePositionScale = 0

---是否显示辅助线。
ConstraintHingeObject.ShowAid = true

---最大角度限制。
ConstraintHingeObject.UpperAngularLimit = 0

return ConstraintHingeObject