class SendEmailJob < ApplicationJob
  queue_as :default

  def perform(user)
    @user = user
    UserMailer.with(user: @user).welcome_email.deliver!
  end
end
