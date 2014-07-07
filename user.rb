class User

	MAX_LOGINS = 5
	def initialize (first_name, last_name, username, email)
		@first_name = first_name
		@last_name = last_name
		@username = username
		@email = email
		@logins_count = 0
		@locked = false

		if @first_name || @last_name || @username || @email == nil
			puts "Error"
		else
			puts "Good to go"
		end
	end
		
	def full_name
		@first_name + " " + @last_name
	end

	def log_ins 
		@logins_count = @logins_count + 1
		if @logins_count >= MAX_LOGINS
			@locked = true
			return false
		else 
			return true
		end
	end
end


#ace=User.new("ace", "ace", "ace@gmail.com", "Ace@gmail.com")