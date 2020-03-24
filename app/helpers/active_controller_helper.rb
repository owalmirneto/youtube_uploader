# frozen_string_literal: true

module ActiveControllerHelper
  HTML_ACTIVE_CLASS = 'active'

  def menu_active(*controllers)
    HTML_ACTIVE_CLASS if current_controller?(*controllers)
  end

  def current_controller?(*controllers)
    controllers = controllers.is_a?(Array) ? controllers : [controllers]

    controllers.include?(params[:controller])
  end
end
