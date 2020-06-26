class UserMailer < ApplicationMailer
	def welcome_email
		@user = params[:user]
    	@url  = 'http://example.com/login'
    	mail(from:"wel@gmail.com", to: [@user.email, 'manojkanna486@gmail.com'], subject: 'Welcome to My Awesome Site')
  	end
end
