class CreateCustomerWellnesses < ActiveRecord::Migration
  def change
    create_table :customer_wellnesses do |t|
      t.integer :company_id
      t.integer :pharmacy_id
      t.integer :customer_id
      t.boolean :active
      t.boolean :scripted_calls
      t.boolean :medication_passtime_alerts
      t.boolean :illness_monitoring
      t.boolean :customer_remote_access
      t.date :last_customer_access
      t.integer :receive_newsletter
      t.integer :allow_prescriber_access
      t.date :last_contact
      t.integer :last_contact_type
      t.date :last_assessment
      t.date :next_contact_date

      t.timestamps null: false
    end
  end
end
