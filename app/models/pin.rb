class Pin < ApplicationRecord
  has_many :comments, dependent: destroy
end