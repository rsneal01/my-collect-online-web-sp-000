def my_collect(array)
  i = 0
  capitalized_languages = []
  while i < array.length
    capitalized_languages << yield(array[i])
    i += 1
  end
  capitalized_languages
end

