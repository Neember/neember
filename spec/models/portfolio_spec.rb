require 'spec_helper'

describe Portfolio do
  context "validate data" do
    it { should validate_presence_of :name }
    it { should validate_presence_of :url }
    it { should validate_presence_of :image }
  end
end
