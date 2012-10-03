class DetailsController < ApplicationController
  def create
    @user = User.find(params[:user_id])
    @detail = @user.details.create(params[:detail])
    redirect_to user_path(@user)
  end
end
