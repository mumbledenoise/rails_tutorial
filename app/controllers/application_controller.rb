class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "¡Hola, mundo!222"
  end

  def goodbye
  	render html: "Goodbye my friends!"
  end
end
