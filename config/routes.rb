Rails.application.routes.draw do
  get "/fortunes", controller: "my_examples", action: "fortunes"
  get "/random_nums", controller: "my_examples", action: "random_nums"
  get "/bottles_of_beer", controller: "my_examples", action: "bottles_of_beer"
end
