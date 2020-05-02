def my_collect(array)
  i = 0
  capitalized_languages = []
  while i < array.length
    
    yield(array[i])
    i += 1
  end
  # array
end

