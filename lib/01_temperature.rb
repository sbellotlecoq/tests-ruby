def ftoc(temp)
    celsius = (temp.to_f - 32) / 1.8
    return celsius.round
end

def ctof(temp)
    fareinh = (temp.to_f * 9/5) + 32
    return fareinh
end




