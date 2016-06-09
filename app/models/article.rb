class Article < ActiveRecord::Base
  validates :title, presence: true, length: {maximum: 50,minimum: 3}
  validates :description, presence: true, length: {minimum: 3, maximum: 350}
end