class Post < ApplicationRecord
  scope :find_newest_article, -> { order(created_at: :desc).limit(5) }

  validates :title, length: { maximum: 50 }, presence: true
  validates :body, length: { maximum: 1000 }, presence: true
  validates :category, length: { maximum: 50 }, presence: true
end
