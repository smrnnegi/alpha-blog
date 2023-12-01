class RemoveContactNumberFromAuthors < ActiveRecord::Migration[7.1]
  def change
    remove_column :authors, :contact_number, :string
  end
end
