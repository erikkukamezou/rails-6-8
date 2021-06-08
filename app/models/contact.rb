class Contact < ApplicationRecord
  validates :content, presence: true, length: { in: 1..140 }
  validates :content, length: { maximum: 140 }
  validates :content, presence: true

end
