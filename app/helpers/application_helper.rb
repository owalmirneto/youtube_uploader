# frozen_string_literal: true

module ApplicationHelper
  def app_page_title(area = '')
    "#{page_title}#{area}#{app_name}"
  end

  def admin_page_title
    app_page_title('Administração :: ')
  end

  def devise_page_title
    app_page_title('Autenticação :: ')
  end

  def page_title
    content_for?(:page_title) ? "#{content_for(:page_title)} » " : ''
  end

  def app_name
    ENV.fetch('APP_NAME', Rails.application.class.module_parent_name)
  end
end
