class CreateMenus < ActiveRecord::Migration[5.1]
  def change
    create_table :menus do |t|
      t.text :title
      t.text :imgpath

      t.timestamps
    end
  end
end
