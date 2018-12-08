class Article < ApplicationRecord
  validates :article, presence: true
  validates :description, presence: true
end
