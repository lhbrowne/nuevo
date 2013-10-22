Nuevo::Application.routes.draw do
  
   root :to => 'pages#welcome'
   get 'welcome' => 'pages#welcome'
   get 'segunda' => 'pages#segunda'
   get 'tercera' => 'pages#tercera'



  

end
