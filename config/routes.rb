Rails.application.routes.draw do
    root to:'pages#home'
    get 'about', to: 'pages#about'
    get 'ctaylor-github', to: redirect('//github.com/CDTay')
end


# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html