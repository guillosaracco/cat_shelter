class CreateCats < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :weight
      t.belongs_to :cage, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
