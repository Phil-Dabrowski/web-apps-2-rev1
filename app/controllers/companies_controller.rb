class CompaniesController < ApplicationController

  # TODO:
  def index
  # Step 1 - Get any data you need
  # Step 2 - Handle Business logic
  #Step 3 render htom file views/companies/index.html.erb

  @companies = Company.all 
  end

  def show
    @company = Company.find_by({ "id" => params["id"] })
  end
  def create
  end 

end
