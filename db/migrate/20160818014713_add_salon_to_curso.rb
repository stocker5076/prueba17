class AddSalonToCurso < ActiveRecord::Migration[5.0]
  def change
    add_reference :cursos, :salon, foreign_key: true
  end
end
