class Project < ActiveRecord::Base
  belongs_to :article
  belongs_to :user
  belongs_to :favorite
  has_many :comments
  acts_as_votable 
end
