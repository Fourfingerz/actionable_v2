class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.references :article, index: true
      t.references :user, index: true
      t.references :favorite, index: true
      t.string :url
      t.string :title
      t.text :description
      t.string :organization
      t.string :image_url
      t.string :organization
      t.string :descritpion
      t.string :project_type
      t.string :description
      t.string :project_type

      t.timestamps
    end
  end
end
