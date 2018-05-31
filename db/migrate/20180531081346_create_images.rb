class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.integer :relation_id
      t.text :imgpath

      t.timestamps
    end
  end
end
