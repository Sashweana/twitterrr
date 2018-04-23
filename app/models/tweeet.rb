class Tweeet < ApplicationRecord
  validates :tweeet, length: { maximum: 240 }

  belongs_to :user
end
