def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

array = [1,2,3,4]
string = "first"
p array.unshift(array, string)

def using_pop
end
