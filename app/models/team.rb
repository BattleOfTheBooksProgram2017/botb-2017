class Team < ApplicationRecord
  self.table_name = 'teams'
  self.primary_key = :id
end
