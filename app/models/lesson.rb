class Lesson < ApplicationRecord

  validates :date, presence: true
  validates :name, presence: true
  validates :time, presence: true

end
