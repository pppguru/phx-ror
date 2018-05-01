require 'rails_helper'

RSpec.describe "customer_wellnesses/index", type: :view do
  before(:each) do
    assign(:customer_wellnesses, [
      CustomerWellness.create!(
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
      ),
      CustomerWellness.create!(
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
      )
    ])
  end

  it "renders a list of customer_wellnesses" do
    render
    assert_select "tr>td", :text => 1.to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => 3.to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => false.to_s, :count => 2
    assert_select "tr>td", :text => 4.to_s, :count => 2
    assert_select "tr>td", :text => 5.to_s, :count => 2
    assert_select "tr>td", :text => 6.to_s, :count => 2
  end
end
