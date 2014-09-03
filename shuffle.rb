def shuffle
  array = [1,4,5,7]
  new_array = []
  until array.empty?
    i = rand(0..array.length)
    new_array << array[i] if array[i] != nil
    array.delete_at(i)
  end
  new_array
end