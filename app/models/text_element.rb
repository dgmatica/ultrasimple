class TextElement < ApplicationRecord
  belongs_to :page
  validates :content, presence: true
end
