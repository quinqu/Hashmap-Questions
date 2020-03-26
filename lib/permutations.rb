
def permutations?(string1, string2)
  hash = {}
  if string1.length != string2.length 
    return false
  end 
  count = 0
  string1 = string1.split("")
  string2 = string2.split("")
  hash = {}
  string1.each do |char|
    hash[char] = true 
  end 
  string2.each do |char2|
    if !hash[char2]
      return false
    end 
  end
  return true
end 

