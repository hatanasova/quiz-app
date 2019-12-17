class Category < ApplicationRecord
  has_many :quizzes

  validates :name, presence: true, length: {minimum: 3, maximum: 50}, uniqueness: { case_sensitive: false }
  validates :desc, presence: true, length: {minimum: 3, maximum: 50}
end
