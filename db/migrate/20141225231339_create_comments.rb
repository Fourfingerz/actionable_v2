class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.references :article, index: true
      t.references :project, index: true
      t.references :favorite, index: true
      t.references :user, index: true
      t.text :reply

      t.timestamps
    end
  end
end
