array = [1,24,57,47,66,46,74,7,87,9095,2,64,5768,4,24576,85,9]

def bubble_sort(array)
  n = array.length - 1

  n.times do 
    array.each_with_index do |number, index|

      if array[index + 1] == nil
      elsif array[index] > array[index+ 1]
        array[index] = array[index + 1]
        array[index + 1] = number
      end
    end
  end
    p array
end

bubble_sort(array)