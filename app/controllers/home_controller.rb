class HomeController < ApplicationController
  def index
    @message = "This is a test サイト of Ruby on Rails"
    @links = [ "users", "books", "help"]
  end

  def help
  end
end
