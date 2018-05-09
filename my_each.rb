def my_each(array) # put argument(s) here
  if block_given?
    i = 0

    while i < array.length
      yield(array[i])
      i = i + 1
    end

    array
  end
end


# my_each calls on while
# my_each iterates over each element
# my_each returned array contains the same elements as the original collection
# my_each block is run n times (4)
