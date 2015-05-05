class CommentsController < ApplicationController
	def create
    @app = App.find(params[:app_id])
    @comment = @app.comments.create(comment_params)
    redirect_to app_path(@app)
  end
 
  private
    def comment_params
      params.require(:comment).permit(:commenter, :body)
    end
end
