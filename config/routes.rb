Rails.application.routes.draw do

  root 'restaurantes#index'

  resources :restaurantes
  resources :qualificacoes
  resources :clientes
  resources :comentarios
  resources :receitas
  resources :pratos

end
