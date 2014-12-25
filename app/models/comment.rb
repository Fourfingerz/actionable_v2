class Comment < ActiveRecord::Base
  belongs_to :article
  belongs_to :project
  belongs_to :favorite
  belongs_to :user
end
