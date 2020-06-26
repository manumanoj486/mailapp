# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
  def welcome_email
    	@user = User.new(name: "manoj", email: "manumanoj486@gmail.com.com", login: "yes")
    	@url  = 'http://portfolio.com/login'
    	mail(to: @user.email, subject: 'Welcome to My Awesome Site', from: "example@example.com")
  	end

end
