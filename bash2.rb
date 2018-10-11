def bash(my_tickets, win_num)
	array1 = []
	my_tickets.each do |item|
	
		if win_num.include?(item)
		array1 << item
		end 
	end
	return array1
end

