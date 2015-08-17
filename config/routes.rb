Rails.application.routes.draw do
  get 'artigo/novo'
  get 'artigo/editar'
  get 'menu/index'
  get '/artigo/editar/:id', to: 'artigo#editar', as: 'artigo'
 
  root 'menu#index'

end
