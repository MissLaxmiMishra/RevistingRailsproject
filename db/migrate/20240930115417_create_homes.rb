class CreateHomes < ActiveRecord::Migration[7.0]
  def change
    create_table :homes do |t|
      t.string :Name
      t.integer :Contact_No
      t.text :Description

      t.timestamps
    end
  end
end
