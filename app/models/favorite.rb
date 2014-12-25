class Favorite < ActiveRecord::Base
  has_and_belongs_to_many :users
  has_one :article
  has_one :project
end
