class Activity < ApplicationRecord
  has_many :did_its
  belongs_to :user
end
