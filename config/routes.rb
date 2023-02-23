Rails.application.routes.draw do
  post "/", to: "landing#create"
  get "/abc123", to: "abc#index"
end
