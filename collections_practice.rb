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
      return wa
    end
  end
  return nil
end