class HomeController < ApplicationController
  layout "app"
  #before_action :authenticate_user!
  def index
    @types = FilmType.all
    @search = Film.all
    @films = @search
    respond_to do |format|
      format.html # index.html.erb
    end
  end
end
