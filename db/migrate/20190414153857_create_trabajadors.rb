class CreateTrabajadors < ActiveRecord::Migration[5.2]
  def change
    create_table :trabajadors do |t|
      t.string :nombre
      t.string :apellido
      t.string :dni
      t.string :direccion

      t.timestamps
    end
  end
end
