class Year < ApplicationRecord
  self.table_name = 'years'
  self.primary_key = :id

  has_many :book
end