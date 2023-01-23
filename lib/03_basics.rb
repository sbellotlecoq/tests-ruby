def who_is_bigger(a,b,c)
    if a == nil or b == nil or c == nil
        return "nil detected"
    elsif a >= b and a >= c
        return "a is bigger"
    elsif b >= c and b >= a
        return "b is bigger" 
    else 
        return "c is bigger"
    end
end

def reverse_upcase_noLTA(string)
    return string.upcase.reverse.delete("LTA")
end

def array_42(arr)
    return arr.include? 42
end 
  
   
def magic_array(arr)
    result = arr.flatten.uniq.sort.reject{ |x| x % 3 == 0}.map {|x| x * 2}
    return result
end