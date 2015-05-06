class AppsController < ApplicationController
  
  def index
    @apps = App.all
  end

  def show
    @apps = App.find(params[:id])
  end

  def new
    @apps = App.new
  end

  def edit
    @apps = App.find(params[:id])
  end

  def create
    @apps = App.new(apps_params)

    if @apps.save
      redirect_to @apps
    else
      render 'new'
    end
  end
  
  def update
    @apps = App.find(params[:id])

    if @apps.update(apps_params)
      redirect_to @apps
    else
      render 'edit'
    end
  end

  def destroy
    @apps = App.find(params[:id])
    @apps.destroy

    redirect_to apps_path
  end

  private
    def apps_params
      params.require(:apps).permit(:name, :description, :logo, :pic1, :pic2, :pic3, :pic4, :pic5, :appl_plat, :appl_price, :appl_vers, :appl_store, :andr_plat, :andr_price, :andr_vers, :andr_store, :wind_plat, :wind_price, :wind_vers, :wind_store, :developer, :catagory)
    end
end
