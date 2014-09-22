class FlowsController < ApplicationController
  
  def index
    @flows = Flow.order(time: :desc)    
  end

  def data
    @chart_data = Flow.order(time: :desc) 

    respond_to do |format|
      format.html
      format.json
    end
  
  end

  def generate
    Flow.generate_data
    redirect_to root_path
  end

private

end
