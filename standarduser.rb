class StandardUser
	attr_accessor :first_name, :last_name, :username, :email

	def initialize(first_name, last_name, username, email)
		@first_name = first_name
		@last_name = last_name
		@username = username
		@email = email
	
	end

	def blank_check(value)
		if  value == nil
			puts "Error. Blank input form."
		else 
			value
		end
	end

	def full_name
		puts first_name + " " + last_name
	end
end