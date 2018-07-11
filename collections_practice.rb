require 'pry'

# your code goes here

def begins_with_r(array)
  array.each do |word|
    if word[0] != "r"
      return false
    end
  end
  return true
end


def contain_a (array)
  new_array = []
  array.each do |word|
    if word.include?("a")
      new_array.push(word)
    end
  end
  
  return new_array
end

def first_wa (array)
  array.each do |word|
    if word.to_s.include?("wa")
      return word
    end
  end
  return nil
end

def remove_non_strings (array)
  array.delete_if do |elem|
    elem.instance_of?(String) == false
  end
end

def count_elements (array)
  
counts = Hash.new 0

array.each do |word|
  counts[word] += 1
end

new_array = []

counts.each do |hash, count|
  new_array.push(hash[:count] = count)
end

return new_array
end