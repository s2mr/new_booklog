class Post < ApplicationRecord
  scope :find_newest_article, -> { order(created_at: :desc).limit(5) }

  validates :title, length: { maxixmum: 50 }, presense: true
  validates :body, length: { maxixmum: 1000 }, presense: true
  validates :category, length: { maxixmum: 50 }, presense: true
end
