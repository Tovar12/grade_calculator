class Grade < ApplicationRecord
  default_scope { order('id ASC') }
  belongs_to :subject
end
