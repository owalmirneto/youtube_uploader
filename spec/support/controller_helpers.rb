# frozen_string_literal: true

module ControllerHelpers
  def login_user
    devise_login_user(current_user)
  end

  def login_manager_user
    devise_login_user(current_manager_user)
  end

  def current_user
    @current_user ||= User.first || create(:session_user)
  end

  def current_manager_user
    @current_manager_user ||=
      User.find_by(manager: true) || create(:manager_user)
  end

  private

  def helpers
    @helpers ||= ApplicationController.helpers
  end

  def json_body
    @json_body ||= JSON.parse(response.body, symbolize_names: true)
  end

  def devise_login_user(user)
    @request.env['devise.mapping'] = Devise.mappings[:user]

    sign_in user
  end
end
