def who_is_bigger(a, b, c)
    if a == nil or b == nil or c == nil
       "nil detected"
    elsif (a > b && a > c)
        "a is bigger"
    elsif (b > a && b > c)
        "b is bigger"
    elsif (c > a && c > b)
        "c is bigger"
    end
end

def reverse_upcase_noLTA(a)
        a.reverse.upcase.delete "LTA"
end

def array_42(array_42)
    array_42.include?(42)
end
    
def magic_array(a)
    a.flatten.map{|i| i * 2}.delete_if{|i| i%3 == 0}.uniq.sort
end

    
    