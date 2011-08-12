class ApplicationController < ActionController::Base
  @current_time = Time.now
  protect_from_forgery
end
