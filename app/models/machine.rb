class Machine < ApplicationRecord
	belongs_to :gym
	has_many :posters, as: :posterable
	has_many :members
end
