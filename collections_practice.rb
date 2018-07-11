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
    if word.contains("a")
      new_array.push(word)
    end
  end
  
  return new_array
end