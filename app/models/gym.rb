class Gym < ApplicationRecord
	has_many :machines, dependent: :destroy
	has_many :posters, as: :posterable
end
