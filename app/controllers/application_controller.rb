class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def home
    render :text => "<div = 'test'  style = "color:red;">Hello World!!! Toing Toing ...Done'</div>"
  end

end
i mam again here
