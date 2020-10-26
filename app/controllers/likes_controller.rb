class LikesController < ApplicationController
  before_action :logged_in_user
  
  def create
    redirect_back(fallback_location: root_url)
    flash[:success] = "イイねしました。"
  end
end
