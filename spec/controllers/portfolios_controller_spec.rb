require 'spec_helper'

describe PortfoliosController do
  describe "#index" do
    def do_request
      get :index
    end

    it "should display list of portfolio" do
      do_request
      assigns(:portfolios).should_not be_nil
      response.should render_template :index
    end
  end
end
