Rails.application.routes.draw do
  get '/ask', to: 'questions#ask', as: :ask
  get '/answer', to: 'questions#answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # ask GET /ask(.:format) questions#ask
  # answer GET /answer(.:format) questions#anwer
end
