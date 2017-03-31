class Wasureru < ApplicationRecord
  validates :name, presence: true
  validates :span, presence: true
end
