def using_push(array,string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  last = array.pop
  p last
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  first = array.shift
  p first
end

def shift_with_args(array)
  first2 = array.shift(2)
  p first2
end
