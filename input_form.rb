class InputForm
	attr_accessor :first_name, :last_name, :username, :password, :email
	def initialize (first_name, last_name, username, password, email)
		@first_name = first_name
		@last_name = last_name
		@username = username
		@password = password
		@email = email
		@user = user
	end
=begin
	private
	def create_user(first_name, last_name, username, password, email)
		user.new ("Peter", "Piper", "ppiper", "piper", "ppiper@gmail.com")
	end
=end
	def submit
		@user = @first_name, @last_name, @username, @password, @email
	end

	def full_name
		puts first_name + last_name
	end

	def login(password)
		if @user.login(password) = true
			"Welcome to your account"
		else puts "Invalid Password"
		end
	end
		

end


