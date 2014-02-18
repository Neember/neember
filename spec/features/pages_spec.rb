require 'spec_helper'

describe 'static pages workflow spec' do
  it 'should show visit all static pages' do
    visit '/' # click_on 'about-us'
    page.should have_content 'WHAT WE DO'

    click_on 'Who We Are'
    page.should have_content 'WHO WE ARE'

    click_on 'Contact'
    page.should have_content 'CONTACT US'

    click_on 'Portfolios'
    page.should have_content 'PORTFOLIOS'

    click_on 'Privacy Policy'
    page.should have_content 'PRIVACY POLICY'

    click_on 'Disclaimer'
    page.should have_content 'DISCLAIMER'

  end
end
