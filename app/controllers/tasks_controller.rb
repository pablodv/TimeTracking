class TasksController < ApplicationController
  administrate_me do |admin|
    admin.belongs_to :project, :context => :name
	admin.search :description, :duration
  end
end
