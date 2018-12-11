Rails.application.routes.draw do
  root "pages#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "features" => "pages#features"
  get "contact" => "pages#contact"
  get "ebook" => "pages#ebook"
end
