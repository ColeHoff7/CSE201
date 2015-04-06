class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.text :description
      t.string :price
      t.text :stores
      t.string :developer
      t.string :version

      t.timestamps null: false
    end
  end
end
