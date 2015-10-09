class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
    render :text => 'Hello World!!! Toing Toing ...Done'
  end

end
