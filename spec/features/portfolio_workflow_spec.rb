require 'spec_helper'

describe "Portfolio workflow" do
  let!(:portfolio) {create (:portfolio)}

  it "allow user to see portfolio list" do
    visit "portfolios/"
    page.should have_content "Autokaki"
  end

end
