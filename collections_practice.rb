def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  new_array = []
  i = 0 
  array.length do
    new_array << array.reverse[i]
    
end