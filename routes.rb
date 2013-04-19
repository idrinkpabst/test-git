GitTest::Application.routes.draw do
  devise_for :users

  root :to => 'guava'
  match '/simulate', to: 'simulations#simulate', via: [:get, :post]
  get 'simulation_result_test', to: 'simulations#simulation_result_test'
end
