# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'courses#index'

  resources :courses, only: [:index]
end
