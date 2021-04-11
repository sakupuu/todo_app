class Todo < ApplicationRecord
  validates :title, length: {minimum: 1}
  validates :description, length: {minimum: 1}
end
