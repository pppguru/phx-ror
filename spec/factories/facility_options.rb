FactoryGirl.define do
  factory :facility_option do
    company_id 1
pharmacy_id 1
price_based_pricing_schedule ""
universal_fee "9.99"
unit_dose_fee "9.99"
control_drug_fee "9.99"
narcotic_fee "9.99"
allow_customer_discount false
label_type "MyString"
spool_labels false
label_default 1
expiration_date false
expiration_default 1
lot_number false
doc_u_dose false
default_to_primary_plan false
valid_division_codes false
form_flags false
start_date false
post_zero_copay false
frequency_auto_fill false
anniversary_auto_fill false
procycle_auto_fill false
print_monograph 1
log_dur_results false
require_hippa_privacy_notice 1
print_medication_guide 1
print_medication_administration_form false
print_physician_order_form false
print_treatment_form false
print_delivery_receipt false
medication_administration_form "MyString"
physician_orders_form "MyString"
treatment_form "MyString"
print_order 1
print_pass_times false
print_other_allergy false
med_administration_routine_heading "MyString"
med_administration_prn_heading "MyString"
treatment_heading "MyString"
print_fill_date false
print_original_date false
print_in_frequency_order false
require_rx_copy_in_facility false
expand_sig_codes false
standing_orders "MyText"
type_of_facility 1
  end

end