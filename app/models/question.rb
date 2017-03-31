class Question < ApplicationRecord

  #via looking at year.rb
  #self.table_name = "questions"

  #belongs_to :employee, :class_name => 'Employee', :foreign_key => :ReportsTo
  belongs_to :book, :class_name => 'Book', :foreign_key => :BookID
  belongs_to :team, :class_name => 'Team', :foreign_key => :TeamID
  belongs_to :user, :class_name => 'User', :foreign_key => :createdBy
  belongs_to :user, :class_name => 'User', :foreign_key => :updatedBy

end
