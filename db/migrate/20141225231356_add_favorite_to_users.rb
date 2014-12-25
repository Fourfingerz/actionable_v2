class AddFavoriteToUsers < ActiveRecord::Migration
  def change
    add_reference :users, :favorite, index: true
  end
end
