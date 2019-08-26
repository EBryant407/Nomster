class UserMailer < ApplicationMailer

  def welcome_email
   @user = params[:user]
   @url = 'no-reply@nomsterapp.com'
   mail(to: Ebryant407@yahoo.com, subject: "A comment has been added to your place!")
  end
end