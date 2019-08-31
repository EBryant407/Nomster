class UserMailer < ApplicationMailer

  def comment_email
   @user = user
   mail(to: @user.email, subject: 'A comment has been added to your place!')
  end
end