class AssignmentStudent < ActiveRecord::Base
	belongs_to :assignment 
	belongs_to :student 
end
