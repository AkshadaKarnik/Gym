class Member < ApplicationRecord
	belongs_to :machine
	has_one :gym, through: :machine

	# Self Join
	has_many :junior_members, class_name: "Member",
                          foreign_key: "senior_member_id"

  belongs_to :senior_member, class_name: "Member", optional: true
end
