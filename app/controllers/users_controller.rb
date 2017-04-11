class UsersController < ApplicationController
  before_action :set_doctor, only: [:show, :edit, :update, :destroy]

  def index
    render json: User.all
   end





  private

    def user_params
      params.require(:doctor).permit(:name, :image, :description)
    end
end
