class AddUserRefToContacts < ActiveRecord::Migration[5.2]
  def change
    add_reference :contacts, :user, foreign_key: { on_delete: :cascade }
  end
end
