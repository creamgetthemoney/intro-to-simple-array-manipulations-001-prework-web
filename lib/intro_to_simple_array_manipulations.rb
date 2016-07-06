def using_push (arr, string)
  arr = []
  arr.push(string)
end

def using_unshift (arr, string)
  arr = [1,2,3,4,5]
  arr.unshift(string)
end

def using_pop(arr)
  new_arr = arr.pop
  return new_arr
end

def pop_with_args (arr)
  pop_arr = arr.pop(2)
  return pop_arr
end

def using_shift (arr)
  shift_arr = arr.shift
  return shift_arr
end

def shift_with_args (arr)
  shift_arr = arr.shift(2)
  return shift_arr
end

def using_concat (arr, arr2)
  arr.concat(arr2) 
end

def using_insert (arr, ele)
  arr.insert(4,ele)
end

def using_uniq (arr)
  arr.uniq
end

def using_flatten(arr)
  arr.flatten
end

def using_delete(arr, string)
  arr.delete(string)
end

def using_delete_at (arr, integer)
  arr.delete_at(2)
end