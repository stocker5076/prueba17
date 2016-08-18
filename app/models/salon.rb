class Salon < ApplicationRecord
	has_one :curso

	validates :nombre, presence: true
	validates :nombre, length: { minimum: 4 }
	validates :nombre, length: { maximum: 60}
end
