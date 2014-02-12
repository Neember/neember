require 'spec_helper'

describe Contact do
  context 'validate data' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :email }
    it { should validate_presence_of :phone }
    it { should validate_presence_of :project_category }
    it { should validate_presence_of :project_type }
  end
end
