def using_concat(array1, array2)
  array1.concat(array2)
  return array1
end

def using_insert(array, element)
  array.insert(4, element)
  puts array
end

using_insert([1,2,3,4,5],8 )

