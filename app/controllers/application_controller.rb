class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "¡Awesome Rails Start on Heroku, Kitty!"
  end
end
