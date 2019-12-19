class Quiz < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_many :quiz_quiestions, dependent: :destroy

  validates :title, presence: true, length: {minimum: 3, maximum: 50}
  validates :description, presence: true, length: {minimum: 10, maximum: 300}
end
