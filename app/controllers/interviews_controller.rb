class InterviewsController < ApplicationController

  def show
    person = params[:person]
    render person
  end

end
