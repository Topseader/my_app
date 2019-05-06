Rails.application.routes.draw do
  get 'welcome/index' # объявление страницы

  root 'welcome#index' # задание страницы как главной
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
