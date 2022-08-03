def bubble_sort(array)
  array_length = array.size
  return array if array_length <= 1

  loop do
    #making sure we don't fall into infinity looping
    swapped = false

    # subtract one because Ruby arrays are zero-index based
    (array_length-1).times do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end

    break if !swapped
  end

  array
end

unsorted_array = [11,5,7,6,15,1,1,2,3,4,11111,1,113131,-1,0,567,4,12]
p bubble_sort(unsorted_array)
