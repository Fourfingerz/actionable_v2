class Issue < ActiveRecord::Base
  belongs_to :user
  belongs_to :favorite
  has_many :articles
end
