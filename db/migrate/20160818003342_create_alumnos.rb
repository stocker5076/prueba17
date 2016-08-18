class CreateAlumnos < ActiveRecord::Migration[5.0]
  def change
    create_table :alumnos do |t|
      t.string :nombre
      t.integer :edad

      t.timestamps
    end
  end
end
