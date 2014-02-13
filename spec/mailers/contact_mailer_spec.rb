require 'spec_helper'

describe ContactMailer do
  describe '#enquiry_email' do
    let (:contact ) {build(:contact, created_at: DateTime.now)}

    it 'should send email to sales' do
      ContactMailer.enquiry_email(contact).deliver

      email = ActionMailer::Base.deliveries.first
      email.to.first.should == ENV['SALES_EMAIL']
    end
  end
end
