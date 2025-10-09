class Guardian < ApplicationRecord
    has_many :relationships
    has_many :students, through: :relationships, dependent: :destroy
end
