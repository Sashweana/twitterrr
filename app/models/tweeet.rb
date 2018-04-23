class Tweeet < ApplicationRecord
  validates :tweeet, length: { maximum: 240 }
end
