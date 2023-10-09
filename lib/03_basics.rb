def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    elsif a > b && a > c
        return 'a is bigger'
    elsif b > a && b > c 
        return 'b is bigger'
    else
        return 'c is bigger'
    end
end

def reverse_upcase_noLTA(str)
    return str.reverse.upcase.gsub(/[LTA]/, '')
end

def array_42(array)
    return array.include?(42)
end

def magic_array(array)
    return array.flatten.map{|x| x*2}.reject{|x| x%3 == 0}.uniq.sort
end