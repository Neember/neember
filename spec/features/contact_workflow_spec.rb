require 'spec_helper'

describe 'Contact Us workflow' do
  let(:contact) { build(:contact) }

  it 'allow user to submit enquiry' do
    visit 'contacts/new'
    page.should have_content "CONTACT US"
    fill_in 'Name',             with: contact.name
    fill_in 'Phone',            with: contact.phone
    choose 'Web'
    choose 'E-commerce'
    click_on 'Send'

    page.should have_content "can't be blank"
    fill_in 'Name',             with: contact.name
    fill_in 'Email',            with: contact.email
    fill_in 'Phone',            with: contact.phone
    choose 'Web'
    choose 'E-commerce'
    click_on 'Send'

    page.should have_content "Thank you"
  end
end
