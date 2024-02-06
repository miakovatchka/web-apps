class DiceController < ApplicationController
  def index
    # render :inline => "<h1>Hi</h1><p>I love tacos</p>"
    render :template => "dice/index"
    # find directory called dice and file called index
    # splits the content from the command

  end

end
