json.array!(@customer_wellnesses) do |customer_wellness|
  json.extract! customer_wellness, :id, :company_id, :pharmacy_id, :customer_id, :active, :scripted_calls, :medication_passtime_alerts, :illness_monitoring, :customer_remote_access, :last_customer_access, :receive_newsletter, :allow_prescriber_access, :last_contact, :last_contact_type, :last_assessment, :next_contact_date
  json.url customer_wellness_url(customer_wellness, format: :json)
end
