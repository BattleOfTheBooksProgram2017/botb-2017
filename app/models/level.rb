class Level < ApplicationRecord
  self.table_name = 'levels'
  self.primary_key = :id

  has_many :books
  has_many :teams
end
