class AddRelationship < ActiveRecord::Migration[8.0]
  def change
    add_column :relationships, :guardianship, :string
  end
end
