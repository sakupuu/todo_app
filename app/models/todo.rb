class Todo < ApplicationRecord
  #バリデーション設定
  validates :title, length: {minimum: 1}
  validates :description, length: {minimum: 1}
end
