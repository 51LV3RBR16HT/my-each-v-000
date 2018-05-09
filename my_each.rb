def my_each(array) # put argument(s) here
  if block_given?
    1 = 0
    while 1 < array.length
      yield(array|i|)
      i = 1 + 1
    end
    array
  else
    puts "oops"
  end
end
