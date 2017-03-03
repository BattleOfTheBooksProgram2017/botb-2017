class Level < ApplicationRecord
  self.table_name = 'Level'
  self.primary_key = :id

  belongs_to :book, :class_name => 'Book', :foreign_key => :LevelId
end
