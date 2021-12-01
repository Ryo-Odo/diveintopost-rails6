class ContactMailer < ApplicationMailer
  def contact_mail(email)
    mail to: email, subject: "権限が譲渡されました"
  end
end
