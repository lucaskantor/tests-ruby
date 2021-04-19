def echo (a)
    return a
end

def shout (a)
   return a.upcase
end

def repeat(word, b=2)
    return ((word + " ") * b).strip
  end

 def start_of_word (word, b = 1)
    return word [0, b]
  end

def first_word (x)
    x.split.first
end

def titleize (o)
    o.capitalize!
    nc = "and" "the"
    o.split(" ").map {|w| nc.include?(w) ? w : w.capitalize}.join(" ")
end













