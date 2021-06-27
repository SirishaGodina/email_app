class UserMailer < ApplicationMailer
  def welcome_email(user)
    @user = user
    mail(to: 'sirishagodina9@gmail.com', subject: 'Welcome to My Awesome Site')
  end
end
