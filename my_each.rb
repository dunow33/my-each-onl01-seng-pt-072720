def my_each(array)
  i = 0
  
  while i < array.length
    yield array[i]
    i += 1
    puts array[i]
  end
  
  array
end

#my_each(["hi", "hello", "today", "please"]) do |i|
#  puts i
#end