def my_collect(array)
  i = 0
  while i < array.length
  languages do |language|
    language.upcase
  end  
    yield(array[i])
    i += 1
  end
  array
end

