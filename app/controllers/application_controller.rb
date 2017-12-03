class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "bye bye, world!"
  end
end
