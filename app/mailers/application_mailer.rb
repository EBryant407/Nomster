class ApplicationMailer < ActionMailer::Base
  default from: 'ericsnomster@gmail.com'
  layout 'mailer'
end

class UserMailer < ApplicationMailer
end