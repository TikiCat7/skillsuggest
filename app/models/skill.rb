class Skill < ApplicationRecord
  belongs_to :Profile, optional: true
end
