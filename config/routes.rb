Rails.application.routes.draw do
  root to:'static_pages#home'
  get '/contact', to:'static_pages#contact', as: 'contact'
  get '/about', to:'static_pages#about', as: 'about'
  get '/about/toi', to:'static_pages#toi', as: 'toi'
  get '/about/ton_groupe', to:'static_pages#ton_groupe', as: 'ton_groupe'
end
