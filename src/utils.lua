
function array2Str(tbl)
    local str = "{"
    for _, v in ipairs(tbl) do
        str = str .. v .. ","
    end
    str = str .. '}'
    return str
end