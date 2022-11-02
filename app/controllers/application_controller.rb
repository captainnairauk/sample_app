class ApplicationController < ActionController::Base
  def hello
    render text: "Hello world!"
  end
  protect_from_forgery with: :exception
end
