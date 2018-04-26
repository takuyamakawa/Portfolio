class AddPurposeToMenus < ActiveRecord::Migration[5.1]
  def change
    add_column :menus, :purpose, :text
  end
end
