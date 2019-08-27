class UserMailer < ApplicationMailer

  def welcome_email
   @user = params[:user]
   @url = 'ericsnomster@gmail.com'
   mail(to: ericsnomster@gmail.com, subject: "A comment has been added to your place!")
  end
end