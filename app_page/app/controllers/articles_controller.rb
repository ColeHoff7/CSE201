class ArticlesController < ApplicationController
	def show
		@article = Article.find(params[:id])
	end

	def new
	end

	def create
		@article = Article.new(params[:article].permit(:name, :description, :price, :stores, :developer, :version))

		@article.save
		redirect_to @article
	end
end
