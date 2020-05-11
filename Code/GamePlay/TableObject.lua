---@class TableObject:Object
local TableObject = {}

---获取表格相应行列的值。
---@type fun(columnName:string,rowIndex:number)
---@return Variant
function TableObject:GetCell(columnName,rowIndex)
end

---获取某列号下一整列的信息到Lua表，行号为键。
---@type fun(rowIndex:number)
---@return table
function TableObject:GetColumn(rowIndex)
end

---获取列数
---@return number
function TableObject:GetColumnNum()
end

---获取所有列号下的二维列表。
---@return table
function TableObject:GetColumns()
end

---获取某行号下一整行的信息到Lua表，列名为键。
---@type fun(columnName:string)
---@return table
function TableObject:GetRow(columnName)
end

---获取行数。
---@return number
function TableObject:GetRowNum()
end

---获取所有行号下的二维列表。
---@return table
function TableObject:GetRows()
end


return TableObject