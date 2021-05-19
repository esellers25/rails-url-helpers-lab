class RenameActivateToActive < ActiveRecord::Migration[5.0]
  def change
    rename_column :students, :activate, :active
  end
end
