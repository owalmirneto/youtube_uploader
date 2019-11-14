# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'home#index'

  namespace :admin do
    root to: 'home#index'
  end
end
