Rails.application.routes.draw do
  root                     'static_pages#home'
  get 'ekibimiz/nedret' => 'static_pages#nedret'
  get 'ekibimiz/fusun'  => 'static_pages#fusun'
  get 'bizeulasin'      => 'static_pages#contact'
end
