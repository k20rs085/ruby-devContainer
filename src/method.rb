def max a, b
  if a>b
    # return 省略可
    return a 
  else
    # return 省略可
    return b
  end
end

def min a, b 
    result = a
    if b<a 
        result = b
    end
    result
end

puts max 1, 10
puts max 20, 10
puts min 1, 10
puts min 20, 10

puts min 2, 1.5
puts max "a", "b"

