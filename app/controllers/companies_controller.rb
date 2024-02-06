class CompaniesController < ApplicationController
  def index
    render :template => "companies/index"
    # find directory called companies and file called index
    # splits the content from the command

  end

end
