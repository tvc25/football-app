class FootballersController < ApplicationController
  def index
    # binding.pry
    @footballers = Footballer.all
  end

  def show
    @footballer = Footballer.find(params[:id])
  end


  def new
    #instantiate an empty footballer object
    @footballer = Footballer.new
  end

  def create
    Footballer.create(footballer_params)
    redirect_to(footballers_path)
  end

  def edit
  @footballer = Footballer.find(params[:id])
  end

  def update
    #binding.pry
    #look up the planet in the planets database
    @footballer = Footballer.find(params[:id])
    #update the attributes
    @footballer.update(footballer_params)
    redirect_to(footballers_path)
  end

  def destroy
    #binding.pry
    #Look uyp the planet in the database using the id from params
    footballer = Footballer.find(params[:id]).destroy
    footballer.destroy
    #Delete planet from the database
    redirect_to(footballers_path)
  end

   private
  #this is a security methof that allows you to update the following columns in the database
  def footballer_params
    params.require(:footballer).permit(:first_name, :last_name, :team, :image, :nationality, :caps)
end

end