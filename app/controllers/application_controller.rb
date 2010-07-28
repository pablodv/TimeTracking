# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  def owner
    "Pablo Moreira Mora"
  end
  
  def app_name
    "TIME TRACKING"
  end
  
  set_module :projects
end
