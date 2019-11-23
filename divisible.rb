def divisible_by
    r = []
    for m in (1..100) do 
        if m % 2 == 0 || m % 3 == 0 || m % 5 == 0
            r.push(m)
            
        end
    end 
    return r
end


puts divisible_by.inspect 