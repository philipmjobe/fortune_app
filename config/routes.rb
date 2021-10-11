Rails.application.routes.draw do
  get "/fortunes", controller: "my_examples", action: "fortunes"
  get "/random_nums", controller: "my_examples", action: "random_nums"
  get "/user_visits", controller: "my_examples", action: "user_visits"
end
