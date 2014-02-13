require ('spec_helper')

describe ContactsController do
  describe '#new' do
    def do_request
      get :new
    end

    it 'should display contact form' do
      do_request
      response.should render_template :new
    end
  end

  describe '#create' do
    def do_request
      post :create, contact: contact_params
    end

    context 'Success' do
      let(:contact_params) { attributes_for(:contact) }

      it 'should save enquiry to database' do
        expect { do_request }.to change(Contact, :count).by(1)

        email = ActionMailer::Base.deliveries.first
        email.to.first.should == ENV['SALES_EMAIL']

        response.should render_template :thankyou
      end
    end

    context 'failure' do
      let(:contact_params) { attributes_for(:contact, email: '') }

      it 'should not save enquiry to database' do
        expect { do_request }.to change(Contact, :count).by(0)
        response.should render_template :new
      end
    end
  end
end
