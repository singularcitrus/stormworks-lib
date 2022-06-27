
---@section map_table_to_output
function map_table_to_output(start, table)
	for index, value in ipairs(table) do
		output.setNumber(start + (index-1), value)
	end
end
---@endsection

---@section table_size
function table_size(t)
    local count = 0
    for _ in pairs(t) do count = count + 1 end
    return count
end
---@endsection

---@section count_table_entries_by_nested_value
function count_table_entries_by_nested_value(table, val, index)
	local count = 0
	for i,v in ipairs(table) do
		if v[index] == val then
			count = count + 1
		end
	end
	return count
end
---@endsection

---@section find_table_entry_by_nested_value
function find_table_entry_by_nested_value(table, val, index)
	for i, v in ipairs(table) do
		if v[index] == val then
			return v
		end
	end

	return nil
end
---@endsection

---@section ternary
function ternary ( cond , T , F )
    if cond then return T else return F end
end
---@endsection