class ProjectsController < ApplicationController
  administrate_me do |admin|
    admin.search :name
	admin.order 'created_at DESC'
  end
end
