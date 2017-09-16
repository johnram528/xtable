def timesTable(int)
  initial_array = (1..int).to_a #grab range from 1 to integer and turn into array
  arrays = []
  initial_array.each do |num|
    array = initial_array.collect {|n| n * num} #take each int in initial array and creat new array multiplied by int
    arrays << array.join(', ') #turn arrays into string before pusing 
  end
  arrays.each {|arr| puts arr.gsub(/[\s,]/ ," ")} 
end

