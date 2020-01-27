def move_zeroes(nums)
	nums.each do |num|
		zeros = 0
		nums.reject!{|x| zeros +=1 if x.zero?}
		zeros.times{nums.push(0)}
	end
end


def two_sum(numbers, target)
    numbers.each do |first_num|
			numbers.each do |second_num|
				if first_num < second_num
					if first_num + second_num == target
						puts "#{first_num}, #{second_num}"
				end
			end
		end
end