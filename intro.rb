# puts "hello world"

# my_var = "A New Variable"

# puts my_var

# bike = {type: "road", brand: "cannondale"}

# puts bike[:type]   

# num = 5
# num_string = "5"

# if num == num_string
# 	puts "They are the same."
# end

# friends = ["Sinead", "Aiden", "Grace", "Rich"]

# friends.length.times do |i|
# 	puts friends[i]
# end

# friends.each_with_index do |friend, i|
# 	if friend == "Aiden"
# 		puts "This is Aiden"
# 	end
# end

# each loops are used to perform functions on arrays.
# friends.each do |friend|
# 	puts friend
# end

# def my_method 
# 	puts "Hello World" 
# end

# def my_stuff (thing)
# 	puts thing + " is my stuff."
# end

# my_stuff ("car")

# person = ["Jorge", "Juan", "Gus"]

def friend_toys(person, toyArray)
	toyArray.each do |thing|
		puts person + " has a " + thing
	end
end

toys = ["lego", "doll", "nintendo"]
friend_toys("Chris", toys)














