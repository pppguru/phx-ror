FactoryGirl.define do
  factory :customer_plan do
    company_id 1
pharmacy_id 1
customer nil
legacy_customer_id_number 1
plan_id_code 1
sequence_number 1
plan_type 1
plan_abb_name "MyString"
active false
effective_date "2016-10-15"
expiration_date "2016-10-15"
prior_authorization "MyString"
prior_authorization_type 1
first_name "MyString"
last_name "MyString"
card_number "MyString"
plan_number "MyString"
group_number "MyString"
person_code "MyString"
relationship_code 1
other_insurance_code false
pending false
home_plan "MyString"
eligibility_code 1
employee_id_number "MyString"
universal_id_number "MyString"
universal_id_type "MyString"
cardholder_first_name "MyString"
cardholder_last_name "MyString"
facility_id_number "MyString"
location_code 1
limit_of_rx 1
current_number_rx 1
current_amount "9.99"
ytd_number_rx 1
ytd_amount "9.99"
date_of_injury "2016-10-15"
medigap_id_number "MyString"
state_medicaid "MyString"
medicaid_id_number "MyString"
employer_name "MyString"
employer_address "MyString"
employer_city "MyString"
employer_state "MyString"
employer_zip_code "MyString"
employer_phone "MyString"
employer_contact "MyString"
employer_carrier_id_number "MyString"
employer_claim_number "MyString"
carrier_id_number 1
assist_drug_ndc 1
brand_name_copay "9.99"
generic_drug_copay "9.99"
brand_name_copay_pct "9.99"
generic_copay_pct "9.99"
ytd_copay "9.99"
ytd_copay_limit "9.99"
fixed_copay "9.99"
higher_copay "9.99"
begin_range "9.99"
account_number 1
master_account_number 1
accounting_method 1
payor_type 1
  end

end