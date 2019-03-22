class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :last_name
      t.string :phone
      t.string :company
      t.string :email

      t.timestamps
    end
  end
end
