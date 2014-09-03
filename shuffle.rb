#Shuffle Question
# Without using a shuffle or sort write your own shuffle method for an array.  The method will
# take an array and return a new array with all of the elements ina random order.  One important
# property of a good shuffle method is that ever permutation is equally likely.


def shuffle(array)
  new_array = []
  until array.empty?
    i = rand(0..array.length)
    new_array << array[i] if array[i] != nil
    array.delete_at(i)
  end
  new_array
end

shuffle([1,2,3,4])