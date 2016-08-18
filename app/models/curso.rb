class Curso < ApplicationRecord
	has_many :alumnos
	belongs_to :salon

	scope :carisimos, -> { where(precio: 4000) }
end
