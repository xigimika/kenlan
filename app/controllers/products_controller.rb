class ProductsController < ApplicationController

def top
end

def index
	@product = Product.all
end

def show
	@product = Product.find(params[:id])
end

def new
end


private

	# def product_params
	# 	params.require(:product).permit(:category, :company_name, :company_name_kana, :ad_name, :, :, :  => [:id, :product_id, :_destroy])
	# end


end
