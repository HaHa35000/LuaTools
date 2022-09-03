

Lambda_list = {}

function l(str)
    if Lambda_list[str] then
        return Lambda_list[str]
    else
        local new_str = "return function" .. str .. " end"
        local tunck = load(new_str)()
        Lambda_list[str] = tunck
        return tunck
    end
end