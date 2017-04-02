def sort_array_asc(array)
  array.sort
  # returns a copy of the array with the integers in ascending order
end

def sort_array_desc(array)
  array.sort.reverse
  # returns a copy of the array with the integers in descending order
end

def sort_array_char_count(array)
  array.sort_by {|char| char.length }
  # returns a copy of the array with the strings ordered in ascending order by length
end

def swap_elements(array)
  temp = array[2] # 1. assign idx 2 to temp variable
  array[2] = array[1] # 2. overwrite idx 2 with idx 1's value
  array[1] = temp # 3. overwrite idx 1 with temp (idx 2's original val)
  array # 4. return swapped array
  # takes in an array and swaps the second and third elements
end

def swap_elements_from_to (arr, i, to_index)
  arr = (arr[i], arr[to_index] = arr[to_index], arr[i])
  # specify the index of the element you would like to move to a new index
end

def reverse_array(array)
  array.reverse
  # returns a copy of the array with the elements in reverse order
end

def kesha_maker(array)
  kesha = array.each {|word| word[2] = "$"}
  # replaces the third character in each string with a $ ("dollar sign")
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
  # returns all the strings in the array passed to it that start_with?
end

def sum_array(array)
  array.reduce(:+)
  # adds together all of the integers in the array and returns their sum
end

def add_s(array)
  array.each_with_index.map {|word, i| i == 1 ? word : "#{word}s"}
  # adds an "s" to each word in the array except for the second element in the array
  ## iterators in Ruby are chainable, you can use .each_with_index and chain map after
end
