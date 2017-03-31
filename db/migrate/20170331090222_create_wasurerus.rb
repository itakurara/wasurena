class CreateWasurerus < ActiveRecord::Migration[5.0]
  def change
    create_table :wasurerus do |t|
      t.string :name, null: false
      t.integer :span, null: false
      t.timestamps
    end
  end
end
