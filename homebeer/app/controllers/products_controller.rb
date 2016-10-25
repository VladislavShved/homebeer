class ProductsController < ApplicationController
	def new
		@product = Product.new
	end

	def index
		@products = Product.all
	end

	def create
		@product.name = params[:product_name]
		@product.price = params[:product_price]
		@product.description = params[:product_description]
		@product.availible = params[:availible]
		@product.save
	end

	def destroy
		@product = Product.find(params[:id])
		@product.destroy
	end
end
