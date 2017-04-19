class Team < ApplicationRecord
  self.table_name = 'teams'
  self.primary_key = :id

  belongs_to :level, :class_name => 'Level', :foreign_key => :LevelID

end
