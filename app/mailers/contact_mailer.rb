class ContactMailer < ApplicationMailer
  default from: 'notifications@example.com'

  def contact_email(name, email, subject, message)
    @email = email
    @name = name
    @subject = subject
    @message = message
    @url = 'http://localhost:3000/page/home' #fix this when published sm???
    mail(to: @email, subject: 'Thank for for contacting CollegeRides.com')
  end

end
