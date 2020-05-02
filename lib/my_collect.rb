def my_collect(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
    languages do |language|
      language.upcase
    end
  end
  array
end

