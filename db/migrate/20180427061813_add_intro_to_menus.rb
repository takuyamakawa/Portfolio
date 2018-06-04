class AddIntroToMenus < ActiveRecord::Migration[5.1]
  def change
    add_column :menus, :intro, :text
    add_column :menus, :tech, :text
    add_column :menus, :lang, :text
  end
end
