def bash(my_num, bash_num)
	array1 = []
	if bash_num.include?(my_num)
		array1 << my_num
	end
	array1
end

def off_by_one(my_num, bash_num)
	count = 0
	x = 0
	my_num.length.times do
		if bash_num[x] == my_num[x]
			count += 1
		end
		x += 1
	end
	count == my_num.length -=1
end