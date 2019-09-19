class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def shrug
    render html: "¯\\_(ツ)_/¯"
  end
end
