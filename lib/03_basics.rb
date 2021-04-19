def who_is_bigger (a, b, c)

    if a == nil
        return "nil detected"
    elsif b == nil
        return "nil detected"
    elsif c == nil
        return "nil detected"
    elsif a > b && a > c
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"
    else c > a && c > b
        return "c is bigger"
    end
    
    def reverse_upcase_noLTA (w)
    return w.reverse.upcase.delete "LTA"
    end
    
    def array_42 (s)
        s.include?(42)
    
    end

    def magic_array (a)
     return a.flatten.sort.map{|x|x*2}.delete_if{|z|z%3==0}.uniq.sort
    end
     