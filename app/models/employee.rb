class Employee < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :age, presence: true,numericality: true
  validates :gender, presence: true
  validates :designation, presence: true
end
