require './standarduser'

class PayingUser < StandardUser
	MAX_LOGINS = 5

	def initialize(first_name, last_name, username, email, password)

		@password = password_check(password)

		@first_name = blank_check(first_name)
		@last_name = blank_check(last_name)
		@username = blank_check(username)
		@email = blank_check(email)
		@logins_count = 0
		@locked = false

	end

	def password_check(password)
		if password == nil 
			puts "Please enter a password."
		else
			encrypt_password(password)
		end
	end

	def login(password)
		if(check_password(password) == false)
			@logins_count = @logins_count + 1
			if @logins_count >= MAX_LOGINS
				@locked = true
				return false
			end
		else
			return true
		end
	end

	private
		def encrypt_password(password)
			@salt = Time.now.to_s
			encrypted_password = password + @salt
		end

	
		def check_password(password)
			if password + @salt == @password
				return true
			else 
				return false
			end
		end
end





