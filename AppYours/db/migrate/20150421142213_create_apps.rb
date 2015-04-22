class CreateApps < ActiveRecord::Migration
  def change
    create_table :apps do |t|
      t.string :name
	  t.boolean :appl_plat
	  t.boolean :wind_plat
	  t.boolean	:andr_plat
	  t.string  :developer
	  t.string  :appl_vers
	  t.string  :wind_vers
	  t.string  :andr_vers
	  t.string  :appl_store
	  t.string  :wind_store
	  t.string  :andr_store
	  t.float   :appl_price
	  t.float   :wind_price
	  t.float   :andr_price
	  t.string  :picture1
	  t.string  :picture2
	  t.string  :picture3
	  t.string  :video
	  t.text    :description
	  t.string	:catagory
      t.timestamps null: false
    end
  end
end
