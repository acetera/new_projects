require "./input_form"

class InputForm
	
	def initialize (first_name, last_name, username, email, password)
		@first_name = first_name
		@last_name = last_name
		@username = username
		@email = email
		@password = password
	end 

	InputForm.submit
	puts "Account created successfully."

	puts "Please enter a password"
	password = gets.chomp
	login(password)
end

