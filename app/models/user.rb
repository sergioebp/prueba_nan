class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  has_many :done_tasks, dependent: :destroy
  has_many :tasks, through: :done_tasks
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
