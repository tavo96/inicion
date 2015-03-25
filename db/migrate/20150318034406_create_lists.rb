class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :nombre
      t.integer :numero
      t.time :hora
      t.date :fecha

      t.timestamps
    end
  end
end
