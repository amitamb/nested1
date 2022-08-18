class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  helper_method :current_company

  def current_company
    Company.first
  end
end
