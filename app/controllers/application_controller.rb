class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def hello
  	render html: "hello world"
  end
  def goodbye
  	render html: "good bye world "
  end
end
