class CreateHomes < ActiveRecord::Migration
  def change
    create_table :homes do |t|
      t.string :nombre
      t.integer :telefono
      t.time :hora
      t.date :fecha

      t.timestamps
    end
  end
end
