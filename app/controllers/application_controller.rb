class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

def index
  render html:  "Dónde están las nieves de antaño?"
  end

end
