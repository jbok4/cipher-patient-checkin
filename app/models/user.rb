class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  belongs_to :doctor

  # def seen_by_dr
  #   # self.update(doctor_id: 5)
  #   # self.save
  # end

end