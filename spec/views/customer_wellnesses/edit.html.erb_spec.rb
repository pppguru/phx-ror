require 'rails_helper'

RSpec.describe "customer_wellnesses/edit", type: :view do
  before(:each) do
    @customer_wellness = assign(:customer_wellness, CustomerWellness.create!(
      :company_id => 1,
      :pharmacy_id => 1,
      :customer_id => 1,
      :active => false,
      :scripted_calls => false,
      :medication_passtime_alerts => false,
      :illness_monitoring => false,
      :customer_remote_access => false,
      :receive_newsletter => 1,
      :allow_prescriber_access => 1,
      :last_contact_type => 1
    ))
  end

  it "renders the edit customer_wellness form" do
    render

    assert_select "form[action=?][method=?]", customer_wellness_path(@customer_wellness), "post" do

      assert_select "input#customer_wellness_company_id[name=?]", "customer_wellness[company_id]"

      assert_select "input#customer_wellness_pharmacy_id[name=?]", "customer_wellness[pharmacy_id]"

      assert_select "input#customer_wellness_customer_id[name=?]", "customer_wellness[customer_id]"

      assert_select "input#customer_wellness_active[name=?]", "customer_wellness[active]"

      assert_select "input#customer_wellness_scripted_calls[name=?]", "customer_wellness[scripted_calls]"

      assert_select "input#customer_wellness_medication_passtime_alerts[name=?]", "customer_wellness[medication_passtime_alerts]"

      assert_select "input#customer_wellness_illness_monitoring[name=?]", "customer_wellness[illness_monitoring]"

      assert_select "input#customer_wellness_customer_remote_access[name=?]", "customer_wellness[customer_remote_access]"

      assert_select "input#customer_wellness_receive_newsletter[name=?]", "customer_wellness[receive_newsletter]"

      assert_select "input#customer_wellness_allow_prescriber_access[name=?]", "customer_wellness[allow_prescriber_access]"

      assert_select "input#customer_wellness_last_contact_type[name=?]", "customer_wellness[last_contact_type]"
    end
  end
end
