class ApplicationController < ActionController::Base
  def hello
    render html: 'this is winstagram'
  end
end
