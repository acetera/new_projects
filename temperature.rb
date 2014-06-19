print "==============================
Welcome to Ruby Weather Center

Written by Droseph Montana
============================== \n"


puts "Type \"true\" for celsius or \"false\" for fahrenheit: "
celsius_flag = gets.chomp
todays_temperature_f = 26
temperature_format = "F" 
if celsius_flag == "true"
	temperature_format = "C"
	todays_temperature_f = todays_temperature_f / 3
end
response = "Hello, the temperature is #{todays_temperature_f} #{temperature_format}\n Our thoughts: "

if todays_temperature_f >0
	puts response << "Greater than 0"
elsif todays_temperature_f >15
	puts response << "Greater than 15"
elsif todays_temperature_f > 30
	puts response << "Greater than 30"
else 
	puts "Wow"
end