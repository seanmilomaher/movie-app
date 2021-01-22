class Movie < ApplicationRecord
  validates :title, :director, presence: true
  validates :year, length: { is: 4 }
  validates :plot, length: { in: 10..400 }
  validates :director, length: { minimum: 2 }
end
