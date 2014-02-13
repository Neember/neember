class ContactMailer < ActionMailer::Base
  default from: ENV['FROM_EMAIL']

  def enquiry_email(contact)
    @contact = contact

    mail(
      to: ENV['SALES_EMAIL'],
      subject: 'New enquiry from neember.com'
    )
  end
end
