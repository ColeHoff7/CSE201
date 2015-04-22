class AppsController < ApplicationController
  
  def new
  end

  def create
    @apps = App.new(apps_params)

    @apps.save
    redirect_to @apps
  end

  def index
    @apps = App.all
  end

  def show
    @apps = App.find(params[:id])
  end

  def edit
  end

  def delete
  end

  private
    def apps_params
      params.require(:apps).permit(:name, :description, :appl_plat, :appl_price, :appl_vers, :andr_plat, :andr_price, :andr_vers, :wind_plat, :wind_price, :wind_vers, :developer)
    end
end
