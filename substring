dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

input = "Howdy partner, sit down! How's it going?".to_s.delete!("'?=+/").downcase
i=0
result = []
test = {}


dictionary.each do |x|
     test[x] = input.downcase.count if input.downcase.include?(x)

end

puts test
