Rails.application.routes.draw do
  root                        'static_pages#home'
  get 'ekibimiz/nedret',  to: 'static_pages#nedret'
  get 'ekibimiz/fusun',   to: 'static_pages#fusun'
  get 'bizeulasin',       to: 'static_pages#contact'
  get 'medya',            to: 'static_pages#media'
end
