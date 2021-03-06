class RegistrantMailer < ActionMailer::Base
  default from: "TodiApp@todi.com"

  def registrant_email(registrant)
    @registrant = registrant
    
    mail to: registrant.email, subject: "Confirm your new Todi account!"
  end
end
