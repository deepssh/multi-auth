class ProjectController < ApplicationController
  before_action :authenticate_user!, except: [:index]
  def index

  end

  def about

  end

end
