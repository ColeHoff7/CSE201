class CreateApps < ActiveRecord::Migration
	def change
    	create_table :apps do |t|
      		t.string	:name
      		t.text    	:description
	  		t.boolean 	:appl_plat
	  		t.float   	:appl_price
	  		t.string  	:appl_vers
	  		t.string  	:appl_store
	  		t.boolean	:andr_plat
	  		t.float   	:andr_price
			t.string  	:andr_vers
			t.string  	:andr_store
	  		t.boolean 	:wind_plat
	  		t.float   	:wind_price
	  		t.string  	:wind_vers
	  		t.string  	:wind_store
	  		t.string  	:developer
	  		t.string	:catagory
      		t.timestamps null: false
   		end
  	end
end
