Rails.application.routes.draw do
  post "/graphql", to: "graphql#execute"
  if Rails.env.development?
    mount GraphiQL::Rails::Engine, at: "/graphiql", graphql_path: "/graphql"
  end
  get 'rodney_root/index'
  root 'rodney_root#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
