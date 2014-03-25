require 'spec_helper'

describe 'static pages workflow spec' do
  it 'should show visit all static pages' do
    visit '/'
    page.should have_content 'WHAT WE DO'

    click_on 'Who We Are'
    page.should have_content 'Who We Are'

    click_on 'Contact'
    page.should have_content 'Contact Us'

    click_on 'Portfolios'
    page.should have_content 'Portfolios'

    click_on 'Privacy Policy'
    page.should have_content 'Privacy Policy'

    click_on 'Disclaimer'
    page.should have_content 'Disclaimer'

  end
end
