class Book < ApplicationRecord

  has_many :questions, :class_name => 'Question', :foreign_key => :BookID

  belongs_to :year, :class_name => 'Year', :foreign_key => :YearID

  belongs_to :level, :class_name => 'Level', :foreign_key => :LevelID

end
