=begin
Homework #1 Answer
i = 0

while i < 10
    i = i + 1
    puts i
end
=end




=begin
Homework #2 Answer
puts "Type a number"
n = gets.chomp.to_i
sum = 0
i = 0

while i <= n
    sum = i + sum
    i = i + 1
end
puts sum

=end


#Homework #3 Answer
username = "fakeuser_"
i = 0
while i < 10
	i = i + 1
	puts username + i.to_s
end


#Homework #4 Answer
username = "fakeuser_"
i = 0
x = "odd"

while i < 10
	i = i + 1
	if i % 2 == 0
		then x = "even"
	else x = "odd"
	end
	puts username + i.to_s << "_" + x
end
