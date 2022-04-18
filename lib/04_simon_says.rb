def echo(a)
    a
end

def shout(a)
    a.upcase
end

def repeat (a, b = 2)
    if b == 2
        a + " " + a
    else (a + " ") * (b - 1) + a
    end
end

def start_of_word(a,b)
    a[0..(b -1)]
end

def first_word(a)
    a.split.first
end

def titleize(a)
    a.capitalize.split.map{|b| b.size>3? b.capitalize: b}.join(" ")
end

