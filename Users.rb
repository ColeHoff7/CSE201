class user(password, user_name)
  # Creates a basic user that can comment and rate apps as well
  # as submit new apps to be added
  
  @user_name=user_name
  @password=password
  
  def comment
	# submits a text field into the comment database 
	# which is associated with a certain app
  end

  def rate
	# submits an integer rating to the rating database
	# which is associated with a certain app.
  end
  
  def submit_app
   # submits an app to the admin for approval 
  end
 end

 
 
class moderator (user)
 # creates a moderator that can delete comments and extends
 # the normal user class meaning they have all the same powers
 
 def delete_comment
  # deletes and destroys a comment from the comment database
 end

end



class admin( approval_database)
 # creates an admin who has the same powers as a moderator and extends
 # the moderator class. An admin can also create moderators out of
 # existing users and delete already approved apps. In addition when
 # an app is submitted for approval it will first go to the admins' 
 # database of unapproved apps where he can choose to either delete
 # the submission or can approve the app and add it to the main database
 
 @approval_database=approval_database
 def approve
  # displays a chart of apps with their information as well as the
  # user who submitted it in a table, the admin can then either
  # choose to add the app to the main database or delete the request

 end
 
 def create_mod
  # Takes the user information and creates a new moderator
 end
 
 def delete_app
  # deletes and destroys the app from the database after deleting
  # and destroying the ratings and comments from their respective 
  # databases.
 end
 
 def delete_comment
  # deletes and destroys a comment from the comment database and 
 end
 
 def delete_unapproved_app
  # deletes the app from the database of unapproved apps 
 end
end
