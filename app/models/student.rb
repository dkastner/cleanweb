class Student < ActiveRecord::Base
  devise :database_authenticatable, :registerable, :confirmable, :recoverable, :rememberable, :trackable, :validatable, :omniauthable
end
