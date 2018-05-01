require 'rails_helper'

RSpec.describe "customer_wellnesses/show", type: :view do
  before(:each) do
    @customer_wellness = assign(:customer_wellness, CustomerWellness.create!(
      :company_id => 1,
      :pharmacy_id => 2,
      :customer_id => 3,
      :active => false,
      :scripted_calls => false,
      :medication_passtime_alerts => false,
      :illness_monitoring => false,
      :customer_remote_access => false,
      :receive_newsletter => 4,
      :allow_prescriber_access => 5,
      :last_contact_type => 6
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/1/)
    expect(rendered).to match(/2/)
    expect(rendered).to match(/3/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/4/)
    expect(rendered).to match(/5/)
    expect(rendered).to match(/6/)
  end
end
