class Profile < ApplicationRecord
  has_many :skills, dependent: :destroy
end
