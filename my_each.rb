def my_each(array)
i=0
while i < array.length
  yield(array[i])
i = i + 1
end
puts array
end

my_each([i]) do |set|
  new_array >> set
  new_array
  puts new_array
end