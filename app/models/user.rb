class User < ActiveRecord::Base
  VALID_EMAIL_REGEX=/\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
  validates :email, presence: true, uniqueness: true,format: {with: VALID_EMAIL_REGEX}
  validates :username, presence: true, length: {minimum: 3, maximum: 25}

end
