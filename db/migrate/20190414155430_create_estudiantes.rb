class CreateEstudiantes < ActiveRecord::Migration[5.2]
  def change
    create_table :estudiantes do |t|
      t.string :name
      t.string :grade

      t.timestamps
    end
  end
end
