# exercise 1

# def america(string)
# 	puts string + " only in america!"
# end

# exercise 2

# nums = [1, 5, 230, 124]

# def max_num(array)
# 	puts array.sort.last
# end

# max_num(nums)

# exercise 3

# def fizz_buzz(amount)

# 	(1..amount).each do |i|
# 		fizzy = ""

# 		fizzy << "Fizz" if i % 3 == 0

# 		fizzy << "Buzz" if i % 5 == 0  

# 		if fizzy == ""
# 			puts i
# 		else 
# 			puts fizzy
# 		end
# 	end
# end

# fizz_buzz(100)

# exercise 4

mobile_device_makers = [:Samsung, :Apple, :Google]
mobile_device_models = ["Galaxy", "iPhone", "Pixel"]
mobile_device_hash = {}

mobile_device_makers.each_with_index { |key,index| mobile_device_hash[key] = mobile_device_models[index] }

puts mobile_device_hash









