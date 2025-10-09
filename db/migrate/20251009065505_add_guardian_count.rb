class AddGuardianCount < ActiveRecord::Migration[8.0]
  def change
    add_column :students, :number_of_guardians, :string
  end
end
