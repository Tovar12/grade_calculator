class AddSubjectIdToGrade < ActiveRecord::Migration[5.0]
  def change
    add_reference :grades, :subject, foreign_key: true
  end
end
