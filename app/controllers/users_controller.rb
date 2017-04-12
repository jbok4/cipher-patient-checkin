class UsersController < ApplicationController
  before_action :set_doctor, only: [:show, :edit, :update, :destroy]

  def index
    render json: User.all
   end

   def update
    respond_to do |format|
      if @user.update(user_params)
        format.html { redirect_to @user, notice: 'user was successfully updated.' }
        format.json { render :show, status: :ok, location: @user }
      else
        format.html { render :edit }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end


  private

    def user_params
      params.require(:user).permit(:name, :phone, :email, :insurance_co, :insurance_number, :doctor_id)
    end
end
