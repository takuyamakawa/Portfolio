class CreateWebs < ActiveRecord::Migration[5.1]
  def change
    create_table :webs do |t|
      t.integer :relation_id
      t.text :webpath

      t.timestamps
    end
  end
end
