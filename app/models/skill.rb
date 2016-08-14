class Skill < ApplicationRecord
  belongs_to :Profile, optional: true
  validates :skillName, uniqueness: { scope: [:assignee,:Profile_id],
    message: "Can only assign one skill per person once" }
  validates :skillName,  presence: true, length: { maximum: 50 }
  validates :assignee,  presence: true
  validates :Profile_id, presence: true
end
