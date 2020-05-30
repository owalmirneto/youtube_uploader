# frozen_string_literal: true

class ApplicationController < ActionController::Base
  def google_user
    @google_user ||= User.find_by(id: session[:user_id])
  end

  helper_method :google_user
end
