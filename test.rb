planeteer_calls=["a","b","c","d"]
set=["t","k","c"]
  #p planeteer_calls.include?("a")
count=0
while count< set.size do
  if planeteer_calls.include? (set[count])
    p set[count]
    return set[count]

  end
    count+=1
end


#puts " #{i}"  if [1, 2, 11].any? { |i| (1..9).include?(i) }
