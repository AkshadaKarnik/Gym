class Poster < ApplicationRecord
	belongs_to :posterable, polymorphic: true
end
