class RegistrationsController < Devise::RegistrationsController

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

  def sign_up_params
    params.require(:user).permit(:name, :email, :phone, :insurance_co, :insurance_number, :doctor_id, :password, :password_confirmation)
  end

  def account_update_params
    params.require(:user).permit(:name, :email, :phone, :insurance_co, :insurance_number, :doctor_id, :password, :password_confirmation, :current_password)
  end
end