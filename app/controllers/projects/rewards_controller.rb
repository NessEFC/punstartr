class Projects::RewardsController < ApplicationController

  def index
    @project = Project.find(params[:project_id])
  end

end
