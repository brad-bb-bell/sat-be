class User < ApplicationRecord
  has_many :activities
  has_many :did_its
end
