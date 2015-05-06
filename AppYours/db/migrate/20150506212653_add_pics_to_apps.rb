class AddPicsToApps < ActiveRecord::Migration
  def change
  	change_table :apps do |t|
		t.string	:logo
    	t.string	:pic1
    	t.string	:pic2
    	t.string	:pic3
    	t.string	:pic4
    	t.string	:pic5
    end
  end
end
