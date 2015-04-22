class AppsController < ApplicationController
  
  def new
  end

  def create
    @apps = App.new(apps_params)

    if @apps.save
      redirect_to @apps
    else
      render 'new'
    end
  end

  def index
    @apps = App.all
  end

  def show
    @apps = App.find(params[:id])
  end

  def edit
    @apps = App.find(params[:id])
  end

  def update
    @apps = App.find(params[:id])

    if @apps.update(apps_params)
      redirect_to @apps
    else
      render 'edit'
    end
  end

  def delete
  end

  private
    def apps_params
      params.require(:apps).permit(:name, :description, :appl_plat, :appl_price, :appl_vers, :andr_plat, :andr_price, :andr_vers, :wind_plat, :wind_price, :wind_vers, :developer)
    end
end
