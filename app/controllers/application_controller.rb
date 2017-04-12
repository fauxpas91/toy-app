class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def index
      render html: "This is the home page"
  end
end
