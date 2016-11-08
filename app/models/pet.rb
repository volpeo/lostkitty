class Pet < ApplicationRecord
  CATEGORY = ['dog', 'cat', 'fish', 'parrot', 'turtle']

  validates :name, presence: true
  validates :category, inclusion: { in: CATEGORY }
end
