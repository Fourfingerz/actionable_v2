class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
        :recoverable, :rememberable, :trackable, :validatable
  has_many :issues
  has_and_belongs_to_many :favorites
  belongs_to :favorite
  has_many :articles
  has_many :projects
  has_many :comments
end
