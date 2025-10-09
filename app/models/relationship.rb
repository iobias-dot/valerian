class Relationship < ApplicationRecord
  belongs_to :guardian
  belongs_to :student
end
