stock = [0,3,6,9,15,8,6,1,10]

def stock_picker(stock)

answer = [].uniq
recap = []
maxProfit = answer.max 


stock.flat_map{ |a| stock.map{ |b| if stock.index(b) < stock.index(a) && (a-b) > b
     answer << a-b && recap << [b, a]
else
false 
end} 
}

print "For a profit of $#{recap[answer.index(answer.max)][0]} - $#{recap[answer.index(answer.max)][1]} = $#{answer.max}}"
end
