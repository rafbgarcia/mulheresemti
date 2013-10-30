class InterviewsController < ApplicationController

  def show
    render params[:person]
  end

end
