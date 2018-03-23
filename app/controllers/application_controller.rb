class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    html render: "hello world!"
  end
  
end
