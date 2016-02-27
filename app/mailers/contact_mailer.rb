class ContactMailer < ApplicationMailer
  default from: 'needarideWebmaster@gmail.com'

  def contact_email(name, email, subject, message)
    @email = email
    @name = name
    @subject = subject
    @message = message
    @url = 'http://159.203.250.174/page/home'
    mail(to: @email, subject: 'Thank for for contacting CollegeRides.com')
  end

end
