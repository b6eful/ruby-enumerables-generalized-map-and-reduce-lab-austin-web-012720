# Your Code Her
def lit(array)
  arrays = []
  v = 0
  while v < array.length
    arrays.push(yield(array[i]))
  v += 1
  end
  arrays
end

def subs(array,starting_value=nil)
  if starting_value
    sum = starting_value
    i = 0
  else
    sum = array [0]
    i = 1
  end
  
  while i < array.length
    sum = yield(sum,array[i])
    i += 1
  end
  sum
end