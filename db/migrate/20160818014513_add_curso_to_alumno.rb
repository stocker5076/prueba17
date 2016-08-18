class AddCursoToAlumno < ActiveRecord::Migration[5.0]
  def change
    add_reference :alumnos, :curso, foreign_key: true
  end
end
