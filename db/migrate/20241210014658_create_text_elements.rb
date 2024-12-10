class CreateTextElements < ActiveRecord::Migration[8.0]
  def change
    create_table :text_elements do |t|
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
