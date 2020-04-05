Rails.application.routes.draw do
  post "/graphql", to: "graphql#execute"
  #Use graphiql in prod for demonstration purposes
  mount GraphiQL::Rails::Engine, at: "/graphiql", graphql_path: "/graphql"
  get 'rodney_root/index'
  root 'rodney_root#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
