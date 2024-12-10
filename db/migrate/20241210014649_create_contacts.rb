class CreateContacts < ActiveRecord::Migration[8.0]
  def change
    create_table :contacts do |t|
      t.string :contact_type
      t.string :value

      t.timestamps
    end
  end
end
