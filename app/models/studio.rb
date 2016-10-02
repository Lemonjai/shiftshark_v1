class Studio < ApplicationRecord
  has_many :events, dependent: :destroy
  has_many :users, dependent: :destroy
end
