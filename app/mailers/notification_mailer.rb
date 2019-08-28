class NotificationMailer < ApplicationMailer
  default from: "ericsnomster@gmail.com"

  def comment_added
    mail(to: "ericsnomster@gmail.com",
      subject: "A comment has been added to your place")
  end
end

