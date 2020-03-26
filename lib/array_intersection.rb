def intersection(list1, list2)
  hash = {}
  array = []
  list1.each do |num|
    hash[num] = true
    list2.each do |num2|
      if hash[num2] 
        array << num2
      end 
    end
  end 
  return array.uniq 
end
