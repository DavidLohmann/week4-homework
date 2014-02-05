Week4hw::Application.routes.draw do

  get "/" => "pages#home"

  get "/weather/search"=> "weather#search"
  get "/weather/conditions"=> "weather#conditions"

  get "/index" => "classes#available_classes"
  get "/show" => "classes#class_detail"

  # HINT: Add more routes here...



end
