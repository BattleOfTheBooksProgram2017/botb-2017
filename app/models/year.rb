class Year < ApplicationRecord
  self.table_name = 'Year'
  self.primary_key = :id

  belongs_to :book, :class_name => 'Book', :foreign_key => :YearId
end