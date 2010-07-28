class Project < ActiveRecord::Base
  has_many :tasks
  
  validates_presence_of :name
  validates_presence_of :budget
  validates_uniqueness_of :name
end
