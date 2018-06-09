class AddNameToWebs < ActiveRecord::Migration[5.1]
  def change
    add_column :webs, :name, :text
  end
end
