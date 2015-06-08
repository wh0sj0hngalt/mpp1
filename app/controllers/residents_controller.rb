class ResidentsController < ApplicationController
  def index
    @residents = Resident.all.order(:apt)
  end

  def show
    @resident = Resident.find(params[:id])
  end

  def new
    @resident = Resident.new
  end

  def create
    @resident = Resident.new
    @resident.name = params[:name]
    @resident.apt = params[:apt]
    @resident.email = params[:email]
    @resident.phone = params[:phone]
    @resident.passcode = params[:passcode]
    @resident.photo = params[:photo]

    if @resident.save
      redirect_to "/residents", :notice => "Resident created successfully."
    else
      render 'new'
    end
  end

  def edit
    @resident = Resident.find(params[:id])
  end

  def update
    @resident = Resident.find(params[:id])

    @resident.name = params[:name]
    @resident.apt = params[:apt]
    @resident.email = params[:email]
    @resident.phone = params[:phone]
    @resident.passcode = params[:passcode]
    @resident.photo = params[:photo]

    if @resident.save
      redirect_to "/residents", :notice => "Resident updated successfully."
    else
      render 'edit'
    end
  end

  def destroy
    @resident = Resident.find(params[:id])

    @resident.destroy

    redirect_to "/residents", :notice => "Resident deleted."
  end
end
