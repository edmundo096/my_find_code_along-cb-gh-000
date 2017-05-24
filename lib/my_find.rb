require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    # Return the first element in the array that evaluates to true.
    return collection[i] if yield(collection[i])
    i = i + 1
  end
end
