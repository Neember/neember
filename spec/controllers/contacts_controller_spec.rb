require ('spec_helper')

describe ContactsController do
  describe '#new' do
    it 'should display contact form' do
      get :new
      response.should render_template :new
    end
  end
end
