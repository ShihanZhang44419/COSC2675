{"filter":false,"title":"routes.rb","tooltip":"/COSC2675/workspace/sample_app/config/routes.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":0,"column":0},"end":{"row":6,"column":3},"action":"remove","lines":["Rails.application.routes.draw do","  root 'static_pages#home'","  get  '/help',    to: 'static_pages#help'","  get  '/about',   to: 'static_pages#about'","  get  '/contact', to: 'static_pages#contact'","  get  '/signup',  to: 'users#new'","end"],"id":3},{"start":{"row":0,"column":0},"end":{"row":6,"column":3},"action":"insert","lines":["Rails.application.routes.draw do","  root 'static_pages#home'","  get  'static_pages/home'","  get  'static_pages/help'","  get  'static_pages/about'","  get  'static_pages/contact'","end"]}],[{"start":{"row":0,"column":0},"end":{"row":6,"column":3},"action":"remove","lines":["Rails.application.routes.draw do","  root 'static_pages#home'","  get  'static_pages/home'","  get  'static_pages/help'","  get  'static_pages/about'","  get  'static_pages/contact'","end"],"id":4},{"start":{"row":0,"column":0},"end":{"row":6,"column":3},"action":"insert","lines":["Rails.application.routes.draw do","  root 'static_pages#home'","  get  '/help',    to: 'static_pages#help'","  get  '/about',   to: 'static_pages#about'","  get  '/contact', to: 'static_pages#contact'","  get  '/signup',  to: 'users#new'","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":6,"column":3},"end":{"row":6,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1554356432054,"hash":"fba534ce8573579c7f2077d0553d8b7641dd4cbf"}