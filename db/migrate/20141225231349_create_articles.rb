class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.references :issue, index: true
      t.references :favorite, index: true
      t.references :user, index: true
      t.string :title
      t.string :url
      t.string :image_url
      t.text :description

      t.timestamps
    end
  end
end
