class PackagesController < ApplicationController
  def index
    @packages = Package.joins(:resident).order("residents.apt ASC").order("packages.created_at ASC")
    #.sort_by { |package| package.resident.apt } #.reverse if I wanted opposite order
  end

  def show
    @package = Package.find(params[:id])
  end

  def new
    @package = Package.new
  end

  def create
    @package = Package.new
    @package.resident_apt = params[:resident_apt]
    @package.resident_id = params[:resident_id]
    @package.resident_name = params[:resident_name]
    @package.carrier = params[:carrier]
    @package.location = params[:location]
    @package.pickup = params[:pickup]

    if @package.save
      redirect_to "/packages", :notice => "Package created successfully."
    else
      render 'new'
    end
  end

  def edit
    @package = Package.find(params[:id])
  end

  def update
    @package = Package.find(params[:id])

    @package.resident_apt = params[:resident_apt]
    @package.resident_id = params[:resident_id]
    @package.resident_name = params[:resident_name]
    @package.carrier = params[:carrier]
    @package.location = params[:location]
    @package.pickup = params[:pickup]

    if @package.save
      redirect_to "/packages", :notice => "Package updated successfully."
    else
      render 'edit'
    end
  end

  def destroy
    @package = Package.find(params[:id])

    @package.destroy

    redirect_to "/packages", :notice => "Package deleted."
  end

end
