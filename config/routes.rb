Rails.application.routes.draw do
  # URL に /homes 入力すると Controllers の homes_controllerの
  # about アクションを実行する
  # get '/homes', to: 'homes#about'
  root 'homes#home'
  get '/about', to: 'pages#about'
end
