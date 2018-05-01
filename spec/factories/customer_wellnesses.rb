FactoryGirl.define do
  factory :customer_wellness do
    company_id 1
pharmacy_id 1
customer_id 1
active false
scripted_calls false
medication_passtime_alerts false
illness_monitoring false
customer_remote_access false
last_customer_access "2017-03-27"
receive_newsletter 1
allow_prescriber_access 1
last_contact "2017-03-27"
last_contact_type 1
last_assessment "2017-03-27"
next_contact_date "2017-03-27"
  end

end
