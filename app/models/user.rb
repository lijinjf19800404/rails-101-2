class User < ApplicationRecord
  #Include default devise modules. Others available are:

  # :confirmable, :lockable, :timeoutable and :omniauthable

  devise :database_authenticatable, :registerable,
         :recoverable, :remenberable, :trackable， :validatable

  has_many :groups

end
