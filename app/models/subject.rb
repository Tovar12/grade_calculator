class Subject < ApplicationRecord
  has_many :grades, dependent: :destroy
  accepts_nested_attributes_for :grades
end
