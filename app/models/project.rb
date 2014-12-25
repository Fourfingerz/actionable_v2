class Project < ActiveRecord::Base
  belongs_to :article
  belongs_to :user
  belongs_to :favorite
end
