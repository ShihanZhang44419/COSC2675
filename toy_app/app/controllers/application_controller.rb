class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception


 def hello
     render html "hi how are you"

 end
end