class User < ActiveRecord::Base
  has_many :pics
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
