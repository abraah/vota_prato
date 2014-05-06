Rails.application.routes.draw do
  resources :comentarios
  root 'restaurantes#index'

  resources :clientes

  resources :qualificacoes
  resources :restaurantes
  resources :receitas
  resources :pratos

end
