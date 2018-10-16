def my_each(array)
  i = 0 
  
  while i < array.length
    yield
    i += 1
  end
  
  array
end

# def yielding do 
#   puts array[i]
# end