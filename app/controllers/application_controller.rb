class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
    render :text => "<div = 'test'  style = "color:red;">Hello World!!! Toing Toing ...Done'</div>"
  end

end
