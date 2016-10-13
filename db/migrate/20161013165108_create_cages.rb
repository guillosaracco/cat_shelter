class CreateCages < ActiveRecord::Migration
  def change
    create_table :cages do |t|
      t.string :name
      t.string :location
      t.integer :max_capacity
      t.belongs_to :employee, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
