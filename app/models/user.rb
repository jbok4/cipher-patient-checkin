class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  belongs_to :doctor

  def seen_by_dr
    @user = User.find(params[:id])
    @user.update_attribute(doctor_id: 5)
    @user.save
  end

end