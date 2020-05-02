def my_collect(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
    array do |language|
      language.upcase
    end
  end
  array
end

