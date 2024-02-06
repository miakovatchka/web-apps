class TacosController < ApplicationController

  def index
    # render :inline => "<h1>Hi</h1><p>I love tacos</p>"
    render :template => "tacos/index"
    # find directory called tacos and file called index
    # splits the content from the command

  end

end
