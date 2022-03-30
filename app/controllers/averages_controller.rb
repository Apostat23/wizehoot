class AveragesController < ApplicationController
  def index
  end

  def new
    @average = Average.create user_id: current_user.id
  end

  def show
  end

  def _average
  end

  def _averages
  end
end
