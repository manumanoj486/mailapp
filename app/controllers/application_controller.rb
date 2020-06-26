class ApplicationController < ActionController::Base
	def some_route
		user = User.create(name: "manoj", email: "visu.viscdcwanath@gmail.com", login: "yes") 
		SendEmailJob.perform_later(user)
	end	
end
