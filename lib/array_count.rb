def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  i = 0 
  count = 0 
  while i < array.count do |element|
    if element.is_a?(String)
      count += 1 
    end
    i += 1
  end
  count
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  i = 0 
  count = 0 
  while i < array.count do |element|
    if element == ""
      count += 1 
    end
    i += 1
  end
  count
end