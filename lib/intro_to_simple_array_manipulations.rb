def using_push(array, element)
  array.push(element)
end

def using_unshift(array, element)
  array.unshift(element)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  # Removes and returns the last two elements of the array
  array.pop(2)
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  # Removes and returns the first two elements of the array
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array1, element)
  array.insert(4, element)
end

def using_uniq(array)
  array.uniq