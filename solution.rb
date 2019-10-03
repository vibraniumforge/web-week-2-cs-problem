def move_zero(arr)
    zeros = 0
    arr.reject!{ |num| zeros+= 1 if num.zero? }
    zeros.times{ arr.push(0)}

    puts arr
end


# arr = [1,4,0,0,8]

# move_zero(arr)

# def sum_two(num, target)
#     num_at = 0
#     num.each do |first_number|
#         num.each do |second_number|
            
#             if first_number < second_number
#                 # puts "#{n} - #{m}"
#                 num_at = first_number + second_number
#                 if num_at == target
#                     puts "index-1: #{num.index(first_number)} index-2: #{num.index(second_number)}"
#                 end
#             end
#         end
#     end 
# end


# def sum_two(num, target)
#     num_hash = {}
#     i = 0
#     while i < num.length do
#         num_hash[i] = num[i]
#         i+=1
#     end

#     num_hash.each do |k, v|
#     	if num_hash.key?(target - k)
#     		if target - k == k && num_hash[k].length >= 2
#     			puts num_hash[k][0..1]
#     		end
#     		if target - k != k
# 				puts [num_hash[k][0] , num_hash[target - k][0]].sort  			
#     		end
#     	end
#     end
    
# end

nums = [1,2,6,9,10]
target = 12

def two_sum(nums, target)
    h = {}
    nums.each_with_index do |value, index|
        diff = target - value
         if h[diff]
            puts [h[diff], index]
         end
        h[value] = index
    end
    puts h
end

two_sum(nums,target)


