FactoryGirl.define do
  factory :plan_requirement do
    company_id 1
pharmacy_id 1
plan nil
plan_id_code 1
version_number "MyString"
software_id "MyString"
provider_id_qualifier 1
provider_id_number "MyString"
otc_ingredients_on_compound false
bundle_claims false
copay_assist_plan false
facility_segment false
prescriber_segment false
prior_authorization_segment false
coordination_of_benefits_segment false
compound_segment false
drug_utilization_review_segment false
clinical_segment false
coupon_segment false
workers_compensation_segment false
patient_birthdate 1
patient_gender 1
patient_first_name 1
patient_last_name 1
patient_address 1
patient_city 1
patient_state 1
patient_zip_code 1
patient_phone 1
patient_residence_code 1
patient_location_code 1
patient_smoker 1
patient_pregnant 1
patient_email 1
patient_employer_id 1
patient_universal_id 1
cardholder_id_number 1
group_id_number 1
plan_id_number 1
person_code 1
cardholder_first_name 1
cardholder_last_name 1
relationship_code 1
home_plan 1
eligibility_code 1
facility_id_number 1
medigap_indicator 1
assignment_indicator 1
partd_indicator 1
medicaid_indicator 1
medicaid_id_number 1
fill_number 1
days_supply 1
dispense_as_written_code 1
quantity_dispensed 1
date_written 1
refills_prescribed 1
origin_code 1
compound_indicator 1
compound_type 1
product_id_number_qualifier 1
product_id_number 1
route_of_administration 1
pharmacy_type 1
denial_override_code 1
denial_override_count 1
quantity_prescribed 1
other_coverage 1
regular_prior_authorization 1
regular_prior_authorization_type 1
dispense_status 1
intended_quantity 1
intended_days_supply 1
level_of_service 1
unit_of_measure 1
unit_dose_indicator 1
delay_code 1
dea_blank_number 1
patient_rx_assignment 1
alternate_id_number 1
original_product_id_number 1
original_quantity_prescribed 1
associated_rx_number 1
associated_date 1
procedure_modifier 1
intermediary_type 1
intermediary_authorization 1
prescriber_id_number_qualifier 1
prescriber_first_name 1
prescriber_last_name 1
prescriber_address 1
prescriber_city 1
prescriber_state 1
prescriber_zip_code 1
prescriber_phone_number 1
prescriber_location 1
primary_prescriber_id_qualifier 1
primary_prescriber_last_name 1
primary_prescriber_location 1
other_payor_count 1
other_payor_coverage_type 1
other_payor_id_number 1
other_payor_date 1
other_payor_amount_paid 1
other_payor_reject_count 1
other_payor_reject_code 1
other_payor_patient_amount_count 1
other_payor_patient_amount_qualifier 1
other_payor_patient_amount 1
other_payor_benefit_count 1
other_payor_benefit_qualifier 1
other_payor_benefit_amount 1
other_payor_control_number 1
dur_counter 1
dur_reason_code 1
dur_service_code 1
dur_result_code 1
dur_effort_code 1
dur_coagent 1
base_cost 1
dispensing_fee 1
service_fee 1
copay 1
incentive_fee 1
other_amount 1
flat_tax_amount 1
pct_tax_amount 1
tax_rate 1
tax_basis 1
usual_customary_price 1
amount_due 1
basis_of_cost 1
price_override 1
dosage_form 1
dispensing_unit 1
route_of_administration 1
ingredient_id_number 1
ingredient_quantity_dispensed 1
ingredient_cost 1
ingredient_cost_basis 1
ingredient_modifier_count 1
ingredient_modifier 1
date_of_injury 1
employer_name 1
employer_address 1
employer_city 1
employer_state 1
employer_zip_code 1
employer_phone 1
employer_contact 1
carrier_id_number 1
employer_reference_id 1
employer_type 1
pay_to_qualifier 1
pay_to_id_number 1
pay_to_name 1
pay_to_address 1
pay_to_city 1
pay_to_state 1
pay_to_zip_code 1
general_id_qualifier 1
general_id_number 1
request_type 1
request_begin_date 1
request_end_date 1
request_basis 1
representative_first_name 1
representative_last_name 1
representative_address 1
representative_city 1
representative_state 1
representative_zip_code 1
prior_authorization_assigned 1
prior_authorization_number 1
prior_authorization_prescriber 1
diagnosis_count 1
diagnosis_code 1
clinical_count 1
clinical_date 1
clinical_time 1
clinical_dimension 1
clinical_unit 1
clinical_value 1
coupon_type 1
coupon_number 1
coupon_amount 1
secondary_provider_id_qualifier 1
secondary_provider_id_number 1
  end

end
