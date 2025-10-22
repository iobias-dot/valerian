class RenameRelationshipToStudentGuardian2 < ActiveRecord::Migration[8.0]
  def change
    rename_table :relationships, :student_guardians
  end
end
