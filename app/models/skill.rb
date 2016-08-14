class Skill < ApplicationRecord
  belongs_to :Profile, optional: true
  validates :skillName, uniqueness: { scope: [:assignee,:Profile_id],
    message: "Can only assign one skill per person once" }
end
