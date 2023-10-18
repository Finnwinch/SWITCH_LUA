function SWITCH(temoin, case, default)
    local func = case[temoin]
    if (func) then 
        func() 
    elseif (default~=nil) then
        default()
    else
        print("No case catch and no default case")
    end
end
