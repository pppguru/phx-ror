FactoryGirl.define do
  factory :item do
    company_id 1
pharmacy_id 1
cdb_monograph nil
price_based_pricing_schedule 1
quantity_based_pricing_schedule 1
legacy_item_id_number 1
item_name "MyString"
mfg_description "MyString"
ndc_number 1
scanned_ndc_number 1
clinical_ndc_number 1
synonym "MyString"
ddid_number 1
kdc_code 1
generic_product_identifier "MyString"
active false
dea_schedule 1
awp_unit_price "9.99"
mac_unit_price "9.99"
act_unit_price "9.99"
wac_unit_price "9.99"
govt_340b_unit_price "9.99"
contract_unit_price "9.99"
nadac_unit_price "9.99"
custom_unit_price "9.99"
awp_automatic_update false
mac_automatic_update false
act_automatic_update false
wac_automatic_update false
govt_340b_automatic_update false
contract_automatic_update false
nadac_automatic_update false
custom_automatic_update false
last_awp_update_date "2016-10-10"
last_mac_update_date "2016-10-10"
last_act_update_date "2016-10-10"
last_wac_update_date "2016-10-10"
last_340b_update_date "2016-10-10"
last_contract_update_date "2016-10-10"
last_nadac_update_date "2016-10-10"
last_custom_update_date "2016-10-10"
route_of_administration_code "MyString"
dosage_form "MyString"
inventory false
quantity_on_hand "9.99"
strength "MyString"
package_size "9.99"
package_size_unit_measure "MyString"
mfg_name "MyString"
drug_class 1
item_taxable false
dispensing_unit "MyString"
state_billing_code "MyString"
alternate_product_code "MyString"
alternate_product_qualifier "MyString"
memo "MyString"
notes "MyText"
counseling_notes "MyText"
brand_generic_compound 1
brand_generic_xref 1
fed_tax "9.99"
unit_of_measure "MyString"
dosage_form_code "MyString"
strength_unit_measure_code "MyString"
potency_code "MyString"
maintenance_code 1
doc_u_dose false
discard_age_days 1
remote_dispensing false
image_file_name "MyString"
imprint_side1 "MyString"
imprint_side2 "MyString"
clarity "MyString"
coating "MyString"
color "MyString"
flavor "MyString"
scored "MyString"
shape "MyString"
appearance_text "MyText"
monitoring_program "MyString"
monitoring_file_name "MyString"
monograph_file_name "MyString"
medication_guide_file_name "MyString"
black_box_file_name "MyString"
contains_acetaminophen false
contains_pseudoephedrine false
label_warnings ""
active_ingredient false
wellness_tracking false
retest_date "2016-10-10"
limited_distribution false
on_contract false
gpo_drug false
pos_item false
upc_product_number "MyString"
upc_category "MyString"
  end

end
