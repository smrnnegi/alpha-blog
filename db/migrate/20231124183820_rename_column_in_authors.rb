class RenameColumnInAuthors < ActiveRecord::Migration[7.1]
  def change
    rename_column :authors, :contact_number, :phone_number
  end
end
