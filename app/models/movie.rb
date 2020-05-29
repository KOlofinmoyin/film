class Movie < ApplicationRecord
  validates :name, presence: true
  validates :studio, presence: true
  validates :guidance, presence: true
  validates :director, presence: true
  validates :starring, presence: true
  validates :ticket_price, presence: true
  validates :runtime, presence: true
  validates :description, presence: true
  
end
