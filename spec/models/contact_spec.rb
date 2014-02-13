require 'spec_helper'

describe Contact do
  context 'validate data' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :email }
    it { should validate_presence_of :phone }
    it { should validate_presence_of :project_category }
    it { should validate_presence_of :project_type }

    ['123@123.com', '123_123@123.com', '123@123-123.com'].each do |email|
      it 'should true' do
        contact = build(:contact, email: email)
        contact.valid?.should be_true
      end
    end

    ['123.com', '123 _123@123.com', '123@123-123.com.1'].each do |email|
      it 'should false' do
        contact = build(:contact, email: email)
        contact.valid?.should be_false
      end
    end
  end
end
