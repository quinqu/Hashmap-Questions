
def palindrome_permutation?(string)
  hash = {}
  count = 0
  string_array = string.split("")
  string_array.each do |char|
    hash[char] = 0  
  end
  string_array.each do |char|
    if hash[char]
      hash[char] += 1
    end 
    if hash[char] % 2 == 0
      count += 1 
    end 
  end

  if string.length % 2 == 0
    return count == string_array.length/2
  elsif string.length % 2 > 0 
    return count == (string_array.length-1)/2
  end
  return false  
end 
