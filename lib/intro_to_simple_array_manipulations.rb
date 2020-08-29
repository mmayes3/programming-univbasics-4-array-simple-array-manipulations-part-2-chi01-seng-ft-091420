def using_concat(array1, array2)
  array1.concat(array2)
  return array1
end

def using_insert(array, element)
  array.insert(4, element)
  return array
end

def using_uniq(array)
  new_array = array.uniq
  puts new_array
end

using_uniq([1,1,3,3,2,4,5])