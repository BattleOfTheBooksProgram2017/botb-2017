class Level < ApplicationRecord
  self.table_name = 'levels'
  self.primary_key = :id

  belongs_to :book, :class_name => 'Book', :foreign_key => :LevelId
end
