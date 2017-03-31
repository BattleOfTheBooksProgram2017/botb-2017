class Level < ApplicationRecord
  self.table_name = 'levels'
  self.primary_key = :id

  has_many :book
end
