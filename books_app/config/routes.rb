# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  devise_for :models
  # config/routes.rb
  scope "(:locale)" do
    resources :books
  end
end
