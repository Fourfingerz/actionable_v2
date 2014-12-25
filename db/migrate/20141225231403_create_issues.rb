class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.references :user, index: true
      t.references :favorite, index: true
      t.string :title
      t.string :image_url

      t.timestamps
    end
  end
end
