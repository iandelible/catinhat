class ChangeColumnCatToName < ActiveRecord::Migration
  def change
    rename_column :cats, :cat, :name
  end
end
