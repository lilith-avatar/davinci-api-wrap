
---@class Object
local Object = {}

Object.ActiveInHierarchy = true
Object.ActiveSelf = true
Object.Back = Vector3.Zero
Object.ChildCount = 0
Object.ClassName = ''
Object.Down = Vector3.Zero
Object.Up = Vector3.Zero
Object.Forward = Vector3.Zero
Object.Left = Vector3.Zero
Object.Right = Vector3.Zero
Object.LocalOwned = true
Object.LocalPosition = Vector3.Zero
Object.LocalRotation = EulerDegree(0,0,0)
Object.Rotation = EulerDegree(0,0,0)
Object.Name = ''
---@type Object
Object.Parent = nil
Object.PathToWorld = ''
Object.Position = Vector3.Zero
Object.Scale = 0
Object.Visible = true

---向该节点及节点的子嗣节点广播事件。
---@param eventName string
function Object:BroadcastEvent(eventName, ...) end

---将指定碰撞体置于目标位置,以给定的旋转与大小进行碰撞检测。
---@param position Vector3
---@param rotation EulerDegree
---@param scale Vector3
---@return LuaCastResult
function Object:ContactStaticTest( position, rotation, scale) end

---将指定的碰撞体呈给定的大小，从给定的初始位置与角度瞬移到给定的目标位置与角度,对划过的空间进行碰撞检测。
---@param startPosition Vector3
---@param startRotation EulerDegree
---@param endPosition Vector3
---@param endRotation EulerDegree
---@param size Vector3
---@return LuaCastResult
function Object:ContactSweepTest( startPosition, startRotation, endPosition, endRotation, size) end

---删除该对象及其所有的子嗣节点
function Object:Destroy() end

---使物体按特定的前方向与上方向旋转
---@param forward Vector3
---@param up Vector3
function Object:FaceDirection(forward,up) end

---返回第一个符合指定名称的父节点
---@param name string
---@return Object
function Object:FindNearestAncestor(name) end

---返回第一个符合指定类型的父节点
---@param className string
---@return Object
function Object:FindNearestAncestorOfType(className) end

---获取第一个符合指定名称的子节点
---@param name string
---@return Object
function Object:GetChild(name) end

---按索引位置获取子节点
---@param index number
---@return Object
function Object:GetChildByIndex(index) end

---获取对象的所有子节点
---@return table
function Object:GetChildren() end

---获取对象的阵营
---@return Team
function Object:GetClosestTeam() end

---获取对象的所有子嗣，即包含子节点、子节点的子节点…
---@return table
function Object:GetDescendants() end

---判定该对象是否属于指定的类别
---@param className string
---@return boolean
function Object:IsA(className) end

---判定该对象是否属于指定的类别
---@param className string
---@return boolean
function Object:IsA(className) end

---对象是否存在
---@return boolean
function Object:IsNull() end

---判定该对象是否属于指定的类别
---@param target any
---@param up Vector3
function Object:LookAt(target, up) end

---将该对象相对于目标对象的位置与旋转设为指定值
---@param target Object
---@param relativePosition Vector3
---@param relativeRotation EulerDegree
function Object:LookAtTarget(target, relativePosition, relativeRotation) end

---将该对象相对于目标对象的位置与旋转设为指定值
---@param object Object
---@param physics boolean
function Object:RemoveAllCompound(object, physics) end

---将当前物体从父对象的复合结构上移除
---@param object Object
---@param physics boolean
function Object:RemoveCompound(object, physics) end

---将物体从父对象的物理约束上移除
---@param object Object
function Object:RemoveConstraintFromParent(object) end

---绕自己的中心，按指定的参数旋转。
---@param x number
---@param y number
---@param z number
function Object:Rotate(x, y, z) end

---绕自己的中心，按指定的参数旋转。
---@param eulerDegree EulerDegree
function Object:Rotate(eulerDegree) end

---绕自己的中心，按指定的参数旋转。
---@param axis Vector3
---@param angle number
function Object:Rotate(axis, angle) end

---使对象绕某个点沿某条轴转一个角度。
---@param position Vector3
---@param axis Vector3
---@param angle number
function Object:Rotate(position,axis,angle) end

---使对象绕某个点沿某条轴转一个角度。
---@param active boolean
function Object:SetActive(active) end

---使对象绕某个点沿某条轴转一个角度。
---@param childName string
---@param timeOut number
---@return Object,number,number
function Object:WaitForChild(childName,timeOut) end

---@type SignalEvent
Object.OnAncestryChanged = nil

---@type SignalEvent
Object.OnChildAdded = nil

---@type SignalEvent
Object.OnChildRemoved = nil

---@type SignalEvent
Object.OnDescendantAdded = nil

---@type SignalEvent
Object.OnDescendantRemoved = nil

---@type SignalEvent
Object.OnDestroyed = nil

---设置对象的父节点及其相对于父节点的本地位置与本地旋转。
---@param parent Object
---@param localPosition Vector3
---@param localRotation EulerDegree
---@return SignalEvent
Object.SetParentTo = nil

return
